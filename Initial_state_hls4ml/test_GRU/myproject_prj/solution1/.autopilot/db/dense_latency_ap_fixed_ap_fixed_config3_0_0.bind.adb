<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>dense_latency_ap_fixed_ap_fixed_config3_0_0</name>
		<ret_bitwidth>16</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>data_0_V_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>data[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_2">
				<Value>
					<Obj>
						<type>0</type>
						<id>2</id>
						<name>data_0_V_read_3</name>
						<fileName>firmware/nnet_utils/nnet_dense_latency.h</fileName>
						<fileDirectory>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</fileDirectory>
						<lineNumber>33</lineNumber>
						<contextFuncName>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>firmware/nnet_utils/nnet_dense_latency.h</first>
											<second>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</second>
										</first>
										<second>33</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>data[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>21</item>
					<item>22</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>sext_ln1116</name>
						<fileName>firmware/nnet_utils/nnet_mult.h</fileName>
						<fileDirectory>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</fileDirectory>
						<lineNumber>78</lineNumber>
						<contextFuncName>product</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_dense_latency.h</first>
											<second>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</second>
										</first>
										<second>63</second>
									</item>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_mult.h</first>
											<second>product</second>
										</first>
										<second>78</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>26</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>23</item>
				</oprand_edges>
				<opcode>sext</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>r_V</name>
						<fileName>firmware/nnet_utils/nnet_mult.h</fileName>
						<fileDirectory>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</fileDirectory>
						<lineNumber>78</lineNumber>
						<contextFuncName>product</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_dense_latency.h</first>
											<second>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</second>
										</first>
										<second>63</second>
									</item>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_mult.h</first>
											<second>product</second>
										</first>
										<second>78</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>r.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>26</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>24</item>
					<item>26</item>
				</oprand_edges>
				<opcode>mul</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>3.34</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>p_Val2_s</name>
						<fileName>firmware/nnet_utils/nnet_dense_latency.h</fileName>
						<fileDirectory>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</fileDirectory>
						<lineNumber>63</lineNumber>
						<contextFuncName>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_dense_latency.h</first>
											<second>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</second>
										</first>
										<second>63</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>__Val2__</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>28</item>
					<item>29</item>
					<item>31</item>
					<item>33</item>
				</oprand_edges>
				<opcode>partselect</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>_ln85</name>
						<fileName>firmware/nnet_utils/nnet_dense_latency.h</fileName>
						<fileDirectory>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</fileDirectory>
						<lineNumber>85</lineNumber>
						<contextFuncName>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_dense_latency.h</first>
											<second>dense_latency&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, config3&amp;gt;</second>
										</first>
										<second>85</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>34</item>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_7">
				<Value>
					<Obj>
						<type>2</type>
						<id>25</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>26</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1708</content>
			</item>
			<item class_id_reference="16" object_id="_8">
				<Value>
					<Obj>
						<type>2</type>
						<id>30</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>10</content>
			</item>
			<item class_id_reference="16" object_id="_9">
				<Value>
					<Obj>
						<type>2</type>
						<id>32</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>25</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_10">
				<Obj>
					<type>3</type>
					<id>19</id>
					<name>dense_latency&lt;ap_fixed,ap_fixed,config3&gt;.0.0</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>5</count>
					<item_version>0</item_version>
					<item>2</item>
					<item>8</item>
					<item>9</item>
					<item>10</item>
					<item>18</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>8</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_11">
				<id>22</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>2</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_12">
				<id>23</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_13">
				<id>24</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_14">
				<id>26</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_15">
				<id>29</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_16">
				<id>31</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_17">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_18">
				<id>34</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>18</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_19">
			<mId>1</mId>
			<mTag>dense_latency&lt;ap_fixed,ap_fixed,config3&gt;.0.0</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</basic_blocks>
			<mII>1</mII>
			<mDepth>2</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1</mMinLatency>
			<mMaxLatency>1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="24" tracking_level="1" version="0" object_id="_20">
		<states class_id="25" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="26" tracking_level="1" version="0" object_id="_21">
				<id>1</id>
				<operations class_id="27" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_22">
						<id>2</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_23">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_24">
						<id>9</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_25">
				<id>2</id>
				<operations>
					<count>15</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_26">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_27">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_28">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_29">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_30">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_31">
						<id>9</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="28" object_id="_32">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_33">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_34">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_35">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_36">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_37">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_38">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_39">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_40">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="29" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="30" tracking_level="1" version="0" object_id="_41">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="31" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="32" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="33" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="35" tracking_level="0" version="0">
		<count>5</count>
		<item_version>0</item_version>
		<item class_id="36" tracking_level="0" version="0">
			<first>2</first>
			<second class_id="37" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="38" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>19</first>
			<second class_id="40" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="41" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="1" version="0" object_id="_42">
			<region_name>dense_latency&lt;ap_fixed,ap_fixed,config3&gt;.0.0</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</basic_blocks>
			<nodes>
				<count>0</count>
				<item_version>0</item_version>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>8</region_type>
			<interval>1</interval>
			<pipe_depth>2</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="43" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="44" tracking_level="0" version="0">
			<first>42</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
		<item>
			<first>48</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>9</item>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>61</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>66</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="46" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="47" tracking_level="0" version="0">
			<first>p_Val2_s_fu_66</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>sext_ln1116_fu_61</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>grp_fu_48</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>9</item>
				<item>9</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>data_0_V_read_3_read_fu_42</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>76</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>sext_ln1116_reg_76</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="49" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="50" tracking_level="0" version="0">
			<first>data_0_V_read</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>2</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="51" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

