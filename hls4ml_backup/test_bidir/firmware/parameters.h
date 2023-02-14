#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_bidirectional.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"
#include "nnet_utils/nnet_recurrent.h"
 
//hls-fpga-machine-learning insert weights
#include "weights/backward_gru_1_gru_cell_1_weight2.h"
#include "weights/backward_gru_1_gru_cell_1_recurrent_weight2.h"
#include "weights/backward_gru_1_gru_cell_1_bias2.h"
#include "weights/forward_gru_gru_cell_2_weight2.h"
#include "weights/forward_gru_gru_cell_2_recurrent_weight2.h"
#include "weights/forward_gru_gru_cell_2_bias2.h"
#include "weights/w4.h"
#include "weights/b4.h"

//hls-fpga-machine-learning insert layer-config
// bidirectional
struct config2_1 : nnet::dense_config {
    static const unsigned n_in = N_INPUT_2_1;
    static const unsigned n_out = N_OUT_FORWARD_2N_OUT_BACKWARD_2 * 3;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 30;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config2_2 : nnet::dense_config {
    static const unsigned n_in = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned n_out = N_OUT_FORWARD_2N_OUT_BACKWARD_2 * 3;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 3;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef ap_uint<1> index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct sigmoid_config2_recr : nnet::activ_config {
    static const unsigned n_in = N_OUT_FORWARD_2N_OUT_BACKWARD_2 * 2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

struct tanh_config2 : nnet::activ_config {
    static const unsigned n_in = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef ap_fixed<18,8> table_t;
};

struct config2_f : nnet::gru_config {
    typedef model_default_t accum_t;
    typedef model_default_t weight_t;  // Matrix
    typedef model_default_t bias_t;  // Vector
    typedef config2_1 mult_config1;
    typedef config2_2 mult_config2;
    typedef sigmoid_config2_recr ACT_CONFIG_GRU;
    template<class x_T, class y_T, class config_T>
    using activation_recr = nnet::activation::sigmoid<x_T, y_T, config_T>;
    typedef tanh_config2 ACT_CONFIG_T;
    template<class x_T, class y_T, class config_T>
    using activation = nnet::activation::tanh<x_T, y_T, config_T>;
    static const unsigned n_in  = N_INPUT_2_1;
    static const unsigned n_out = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned n_state = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned n_sequence = N_INPUT_1_1;
    static const unsigned n_sequence_out = 1;
    static const unsigned io_type = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
};

struct config2_b : nnet::gru_config {
    typedef model_default_t accum_t;
    typedef model_default_t weight_t;  // Matrix
    typedef model_default_t bias_t;  // Vector
    typedef config2_1 mult_config1;
    typedef config2_2 mult_config2;
    typedef sigmoid_config2_recr ACT_CONFIG_GRU;
    template<class x_T, class y_T, class config_T>
    using activation_recr = nnet::activation::sigmoid<x_T, y_T, config_T>;
    typedef tanh_config2 ACT_CONFIG_T;
    template<class x_T, class y_T, class config_T>
    using activation = nnet::activation::tanh<x_T, y_T, config_T>;
    static const unsigned n_in  = N_INPUT_2_1;
    static const unsigned n_out = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned n_state = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned n_sequence = N_INPUT_1_1;
    static const unsigned n_sequence_out = 1;
    static const unsigned io_type = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
};

struct config2 : nnet::bidirectional_config {
    typedef model_default_t accum_t;
    typedef model_default_t weight_t;  // Matrix
    typedef model_default_t bias_t;  // Vector

    typedef config2_f config_rnn_layer_f;
    typedef config2_b config_rnn_layer_b;


    static const unsigned n_in  = N_INPUT_2_1;
    static const unsigned n_out = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned n_state = N_OUT_FORWARD_2N_OUT_BACKWARD_2;
    static const unsigned n_sequence = N_INPUT_1_1;
    static const unsigned n_sequence_out = 1;
    static const unsigned io_type = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;

};

// bidirectional_tanh
struct tanh_config3 : nnet::activ_config {
    static const unsigned n_in = 2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef bidirectional_tanh_table_t table_t;
};

// dense
struct config4 : nnet::dense_config {
    static const unsigned n_in = 2;
    static const unsigned n_out = 1;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 2;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef layer4_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};


#endif
