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
    input_t input_2[N_INPUT_1_1], input2_t input_1[N_INPUT_1_2*N_INPUT_2_2],
    result_t layer5_out[N_TIME_STEPS_5*N_OUT_5]
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_2 complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_2,input_1,layer5_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<model_default_t, 4>(w3, "w3.txt");
        nnet::load_weights_from_txt<model_default_t, 2>(b3, "b3.txt");
        nnet::load_weights_from_txt<model_default_t, 12>(w5, "w5.txt");
        nnet::load_weights_from_txt<model_default_t, 12>(wr5, "wr5.txt");
        nnet::load_weights_from_txt<model_default_t, 6>(b5, "b5.txt");
        nnet::load_weights_from_txt<model_default_t, 6>(br5, "br5.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer3_t layer3_out[N_LAYER_3];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::dense<input_t, layer3_t, config3>(input_2, layer3_out, w3, b3); // dense

    nnet::gru_stack<input2_t, result_t, config5>(input_1, initial_state, layer5_out, w5, wr5, b5, br5); // gru

}
