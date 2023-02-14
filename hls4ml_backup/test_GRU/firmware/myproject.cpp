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
    result_t layer3_out[N_LAYER_1_3*N_LAYER_2_3]
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer3_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<model_default_t, 30>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 3>(wr2, "wr2.txt");
        nnet::load_weights_from_txt<model_default_t, 3>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 3>(br2, "br2.txt");
        nnet::load_weights_from_txt<model_default_t, 1>(w3, "w3.txt");
        nnet::load_weights_from_txt<model_default_t, 1>(b3, "b3.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_TIME_STEPS_2*N_OUT_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::gru_stack<input_t, layer2_t, config2>(input_1, layer2_out, w2, wr2, b2, br2); // gru

    nnet::dense<layer2_t, result_t, config3>(layer2_out, layer3_out, w3, b3); // dense

}
