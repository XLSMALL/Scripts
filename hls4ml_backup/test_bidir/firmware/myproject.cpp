//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer4_out[N_LAYER_4]
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer4_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<model_default_t, 30>(backward_gru_1_gru_cell_1_weight2, "backward_gru_1_gru_cell_1_weight2.txt");
        nnet::load_weights_from_txt<model_default_t, 3>(backward_gru_1_gru_cell_1_recurrent_weight2, "backward_gru_1_gru_cell_1_recurrent_weight2.txt");
        nnet::load_weights_from_txt<model_default_t, 6>(backward_gru_1_gru_cell_1_bias2, "backward_gru_1_gru_cell_1_bias2.txt");
        nnet::load_weights_from_txt<model_default_t, 30>(forward_gru_gru_cell_2_weight2, "forward_gru_gru_cell_2_weight2.txt");
        nnet::load_weights_from_txt<model_default_t, 3>(forward_gru_gru_cell_2_recurrent_weight2, "forward_gru_gru_cell_2_recurrent_weight2.txt");
        nnet::load_weights_from_txt<model_default_t, 6>(forward_gru_gru_cell_2_bias2, "forward_gru_gru_cell_2_bias2.txt");
        nnet::load_weights_from_txt<model_default_t, 2>(w4, "w4.txt");
        nnet::load_weights_from_txt<model_default_t, 1>(b4, "b4.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_OUT_FORWARD_2N_OUT_BACKWARD_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::bidirectional<input_t, layer2_t, config2>(input_1, layer2_out, backward_gru_1_gru_cell_1_weight2, backward_gru_1_gru_cell_1_recurrent_weight2, backward_gru_1_gru_cell_1_bias2,forward_gru_gru_cell_2_weight2,forward_gru_gru_cell_2_recurrent_weight2, forward_gru_gru_cell_2_bias2); // bidirectional

    layer3_t layer3_out[N_OUT_FORWARD_2N_OUT_BACKWARD_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::tanh<layer2_t, layer3_t, tanh_config3>(layer2_out, layer3_out); // bidirectional_tanh

    nnet::dense<layer3_t, result_t, config4>(layer3_out, layer4_out, w4, b4); // dense

}
