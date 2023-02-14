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
    result_t layer13_out[N_OUTPUTS_13*N_FILT_13]
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer13_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<model_default_t, 13440>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 12288>(wr2, "wr2.txt");
        nnet::load_weights_from_txt<model_default_t, 192>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 192>(br2, "br2.txt");
        nnet::load_weights_from_txt<model_default_t, 12288>(w3, "w3.txt");
        nnet::load_weights_from_txt<model_default_t, 12288>(wr3, "wr3.txt");
        nnet::load_weights_from_txt<model_default_t, 192>(b3, "b3.txt");
        nnet::load_weights_from_txt<model_default_t, 192>(br3, "br3.txt");
        nnet::load_weights_from_txt<model_default_t, 4096>(w11, "w11.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(b11, "b11.txt");
        nnet::load_weights_from_txt<model_default_t, 12288>(w6, "w6.txt");
        nnet::load_weights_from_txt<model_default_t, 12288>(wr6, "wr6.txt");
        nnet::load_weights_from_txt<model_default_t, 192>(b6, "b6.txt");
        nnet::load_weights_from_txt<model_default_t, 192>(br6, "br6.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(w12, "w12.txt");
        nnet::load_weights_from_txt<bias12_t, 4>(b12, "b12.txt");
        nnet::load_weights_from_txt<model_default_t, 280>(w13, "w13.txt");
        nnet::load_weights_from_txt<model_default_t, 70>(b13, "b13.txt");
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

    layer3_t layer3_out[N_TIME_STEPS_3*N_OUT_3];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::gru_stack<layer2_t, layer3_t, config3>(layer2_out, layer3_out, w3, wr3, b3, br3); // gru_1

    layer11_t layer11_out[N_OUTPUTS_11*N_FILT_11];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    nnet::pointwise_conv_1d_cl<layer3_t, layer11_t, config11>(layer3_out, layer11_out, w11, b11); // dense_mean

    layer6_t layer6_out[N_TIME_STEPS_6*N_OUT_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::gru_stack<layer11_t, layer6_t, config6>(layer11_out, layer6_out, w6, wr6, b6, br6); // decoder_GRU

    layer12_t layer12_out[N_OUTPUTS_12*N_FILT_12];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::pointwise_conv_1d_cl<layer6_t, layer12_t, config12>(layer6_out, layer12_out, w12, b12); // dense

    nnet::pointwise_conv_1d_cl<layer12_t, result_t, config13>(layer12_out, layer13_out, w13, b13); // nerual_dense

}
