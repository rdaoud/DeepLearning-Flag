?	ѱ?J\???ѱ?J\???!ѱ?J\???	y???@y???@!y???@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:ѱ?J\????N?6???A?H??Q???Y2???z???rEagerKernelExecute 0*	t?V?L@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???:TS??!U?m???>@)?5??Ң??1?:???9@:Preprocessing2U
Iterator::Model::ParallelMapV2?{L?4??!.b????6@)?{L?4??1.b????6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate*?"???!?????4@)$???9"?1??[@Z7*@:Preprocessing2F
Iterator::Model?e?%⭓?!?d?$*?@@)?????Nx?1F???vw$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapG???R{??!?@???p=@)??p?t?1?kU??e!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice0???"r?!}?.s??@)0???"r?1}?.s??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?~2Ƈ٣?!?M????P@)??%VF#o?1a)?I<8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorK?X?Uh?!??|B@)K?X?Uh?1??|B@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9y???@I?/4???W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?N?6????N?6???!?N?6???      ??!       "      ??!       *      ??!       2	?H??Q????H??Q???!?H??Q???:      ??!       B      ??!       J	2???z???2???z???!2???z???R      ??!       Z	2???z???2???z???!2???z???b      ??!       JCPU_ONLYYy???@b q?/4???W@Y      Y@q?????W@"?	
both?Your program is POTENTIALLY input-bound because 13.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?95.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 