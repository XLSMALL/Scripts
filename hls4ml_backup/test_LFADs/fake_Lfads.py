import tensorflow as tf
from tensorflow.keras.layers import Input, Dense, Dropout, LSTM, Flatten, GRU, Activation, Embedding, Bidirectional 
from tensorflow.keras.models import Model, Sequential
from tensorflow.keras.models import Model
import numpy as np
import hls4ml
import os
os.environ['PATH'] = '/opt/Xilinx/Vivado/2019.2/bin:' + os.environ['PATH']

initializer = tf.keras.initializers.VarianceScaling(distribution='normal')
regularizer = tf.keras.regularizers.L2(l=1)

def create_model(inputs2model, initializer, regularizer):
  
  inputLayer = x_in = Input(shape=inputs2model[0].shape)
  temp = Dropout(0.05, name = 'initial_dropout')(inputLayer)
  x = GRU(64, return_sequences= True,kernel_regularizer=regularizer, kernel_initializer=initializer)(temp)
  x = GRU(64, return_sequences= True, kernel_regularizer=regularizer, kernel_initializer=initializer)(x)
  temp_1 = Dropout(0.05, name = 'postencoder_dropout')(x)
  x = Dense(64, kernel_regularizer=regularizer, kernel_initializer=initializer, name='dense_mean')(temp_1)
  x = GRU(64, return_sequences=True, kernel_initializer=initializer, 
          kernel_regularizer=regularizer, name='decoder_GRU')(x)
  x = Dropout(0.05, name = 'postdecoder_dropout')(x)
  z = Dense(4, use_bias = False, kernel_regularizer=regularizer, kernel_initializer=initializer, name='dense')(x)
  log_f = Dense(70, kernel_regularizer=regularizer, kernel_initializer=initializer, name='nerual_dense')(z)
  return Model(inputs = inputLayer, outputs =[z, log_f])

inputs2model = np.zeros((136,73,70)) # 136, 73, 70
fake_LFADs = create_model(inputs2model, initializer, regularizer)

fake_LFADs.summary()
fake_LFADs.compile()
saved_model_name = "/home/xiaohan/ACME_hls4ml/hls4ml/test_LFADs"
fake_LFADs.save(saved_model_name)


config = hls4ml.utils.config_from_keras_model(fake_LFADs, granularity='model')
print("-----------------------------------")
print("Configuration")
'''plotting.print_dict(config)'''
print("-----------------------------------")
hls_model = hls4ml.converters.convert_from_keras_model(fake_LFADs,
                                                       hls_config=config,
                                                       output_dir='/home/xiaohan/ACME_hls4ml/hls4ml/test_LFADs',
                                                       part='xc7z020clg400-1')
print("Done")
hls_model.compile()
#hls4ml.utils.plot_model(hls_model, show_shapes=True, show_precision=True, to_file=None)
hls_model.build(csim=False)
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------SYN-DONE----------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
hls4ml.report.read_vivado_report('/home/xiaohan/ACME_hls4ml/hls4ml/test_LFADs')