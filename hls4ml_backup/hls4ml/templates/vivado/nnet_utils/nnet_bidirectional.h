
#ifndef NNET_BIDIRECTIONAL_H_
#define NNET_BIDIRECTIONAL_H_

#include "nnet_common.h"
#include "nnet_activation.h"
#include "nnet_recr_activations.h"
#include "nnet_dense.h"
#include "nnet_recurrent.h"
#include "hls_stream.h"


namespace nnet{
struct bidirectional_config
{
    // Internal data type definitions
    typedef float weight_t;
    typedef float bias_t;
    typedef float accum_t;

    // Layer Sizes
    static const unsigned n_in =  2;
    static const unsigned n_out = 2;
    static const unsigned n_state = 2;
    static const unsigned n_sequence = 2;
    static const unsigned n_4state = 8;
    static const unsigned table_size = 1024;

    // Resource reuse info
    static const unsigned io_type = io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    static const bool use_static = true;
    static const unsigned n_zeros = 0;

    template<class x_T, class y_T, class config_T>
    using activation_recr = nnet::activation::relu<x_T, y_T, config_T>;
    template<class x_T, class y_T, class config_T>
    using activation = nnet::activation::relu<x_T, y_T, config_T>;
};

template<class data_T, class res_T, typename CONFIG_T>
  void reverse_input(
      data_T data_in[CONFIG_T::n_in],
      res_T  data_out[CONFIG_T::n_sequence*CONFIG_T::n_in]    
  ){
    for(int i = 0; i < (CONFIG_T::n_sequence*CONFIG_T::n_in); i++){
        data_out[(CONFIG_T::n_sequence*CONFIG_T::n_in)-(1+i)] = data_in[i];
    }
  }

template<class data_T, class res_T, typename CONFIG_T>
  void bidirectional(
      data_T data_in[CONFIG_T::n_sequence*CONFIG_T::n_in],
      res_T  data_out[CONFIG_T::n_sequence*CONFIG_T::n_state*2],
	    typename CONFIG_T::weight_t     fweight     [CONFIG_T::n_state*3*CONFIG_T::n_in],
	    typename CONFIG_T::weight_t     frecweight  [CONFIG_T::n_state*3*CONFIG_T::n_state],
	    typename CONFIG_T::bias_t       fbias       [CONFIG_T::n_state*3],
      // typename CONFIG_T::bias_t       param_br [CONFIG_T::n_state*3],
      typename CONFIG_T::weight_t     bweight     [CONFIG_T::n_state*3*CONFIG_T::n_in],
	    typename CONFIG_T::weight_t     brecweight  [CONFIG_T::n_state*3*CONFIG_T::n_state],
	    typename CONFIG_T::bias_t       bbais       [CONFIG_T::n_state*3]
      // typename CONFIG_T::bias_t       param_br [CONFIG_T::n_state*3]
  ){
    data_T reverse_in      [CONFIG_T::n_sequence*CONFIG_T::n_in];
    res_T  forwardgru_out  [CONFIG_T::n_sequence*CONFIG_T::n_state];
    res_T  backwardgru_out [CONFIG_T::n_sequence*CONFIG_T::n_state];

    nnet::reverse_input<data_T, res_T, CONFIG_T>(data_in, reverse_in);
    nnet::gru_stack<data_T, res_T, CONFIG_T>(data_in, forwardgru_out, fweight, frecweight, fbias, fbias);
    nnet::gru_stack<data_T, res_T, CONFIG_T>(data_in, backwardgru_out, bweight, brecweight, bbais, bbais);

    data_out = [forwardgru_out, backwardgru_out];

  }
}

// namespace nnet {

// struct bidirectional_config
// {
// template<class data_T, class res_T, typename CONFIG_T>
// void bidirectional(
//   data_T
// )
// }
// };

// template<class data_T, class res_T, typename CONFIG_T>
//   void lstm(bool reset_state,
// 	    data_T    data      [CONFIG_T::n_in],
// 	    res_T     h_newstate[CONFIG_T::n_state],
// 	    res_T     s_newstate[CONFIG_T::n_state],
// 	    typename CONFIG_T::weight_t     param  [CONFIG_T::n_state*4*CONFIG_T::n_in],
// 	    typename CONFIG_T::weight_t     param_r[CONFIG_T::n_state*4*CONFIG_T::n_state],
// 	    typename CONFIG_T::bias_t     param_b[CONFIG_T::n_state*4],
//             typename CONFIG_T::bias_t     param_br[CONFIG_T::n_state*4]
// 	    ) {
//   // Initialize the state variable -- will maintain state between function calls

//   typename CONFIG_T::accum_t tmpres      [CONFIG_T::n_state*4];
//   typename CONFIG_T::accum_t tmpres_state[CONFIG_T::n_state*4];
//   typename CONFIG_T::accum_t tmpres_ifo  [CONFIG_T::n_state*3]; //activated i,f,o matrices (keras notation)
//   typename CONFIG_T::accum_t tmpres_c    [CONFIG_T::n_state];   //activated c-matrix (keras notation)
//   typename CONFIG_T::accum_t inputacc_ifo[CONFIG_T::n_state*3]; //i,f,o matrices (keras notation)
//   typename CONFIG_T::accum_t inputacc_c  [CONFIG_T::n_state]; //c-matrix (keras notation)
//   typename CONFIG_T::accum_t s_actstate[CONFIG_T::n_state];

//   #pragma HLS ARRAY_PARTITION variable=h_newstate   complete
//   #pragma HLS ARRAY_PARTITION variable=s_newstate   complete
//   #pragma HLS ARRAY_PARTITION variable=tmpres       complete
//   #pragma HLS ARRAY_PARTITION variable=tmpres_state complete
//   #pragma HLS ARRAY_PARTITION variable=tmpres_ifo   complete
//   #pragma HLS ARRAY_PARTITION variable=tmpres_c     complete
//   #pragma HLS ARRAY_PARTITION variable=inputacc_ifo complete
//   #pragma HLS ARRAY_PARTITION variable=inputacc_c   complete
//   #pragma HLS ARRAY_PARTITION variable=s_actstate   complete

//   nnet::dense<data_T, res_T, typename CONFIG_T::mult_config1>(data      ,tmpres   , param,param_b);
//   nnet::dense<data_T, res_T, typename CONFIG_T::mult_config2>(h_newstate,tmpres_state, param_r, param_br);

//   for(int iacc = 0; iacc < (3*CONFIG_T::n_state); iacc++) {
//     #pragma HLS UNROLL
//     int index = iacc;
//     if(iacc > 2*CONFIG_T::n_state-1) index = iacc + CONFIG_T::n_state;
//     inputacc_ifo[iacc] = tmpres[index] + tmpres_state[index];
//   }
//   for(int iacc = 0; iacc < (CONFIG_T::n_state); iacc++) {
//     #pragma HLS UNROLL
//     int index = iacc + CONFIG_T::n_state*2;
//     inputacc_c[iacc] = tmpres[index] + tmpres_state[index];
//   }
  
//   CONFIG_T::template activation_recr<data_T, typename CONFIG_T::weight_t, typename CONFIG_T::ACT_CONFIG_LSTM>::activation(inputacc_ifo, tmpres_ifo);

//   //Now for the confusion matrix
//   CONFIG_T::template activation<data_T, typename CONFIG_T::weight_t, typename CONFIG_T::ACT_CONFIG_T>::activation(inputacc_c, tmpres_c);

//   // Operation: s=g*i+sold*f (update state with buffer to avoid timing issues)
//   for(int iacc = 0; iacc < (CONFIG_T::n_state); iacc++) {
// #pragma HLS UNROLL
//     s_newstate[iacc] =  tmpres_c[iacc]*tmpres_ifo[iacc] + s_newstate[iacc]*tmpres_ifo[iacc+(CONFIG_T::n_state)];
//   }
//   // Operation: h=act(s)*o
//   CONFIG_T::template activation<data_T, typename CONFIG_T::weight_t, typename CONFIG_T::ACT_CONFIG_T>::activation(s_newstate, s_actstate);
  
//   for(int iacc = 0; iacc < CONFIG_T::n_state; iacc++) {
// #pragma HLS UNROLL
//     h_newstate[iacc] = tmpres_ifo[iacc+2*(CONFIG_T::n_state)]*s_actstate[iacc];
//   }
// }














#endif