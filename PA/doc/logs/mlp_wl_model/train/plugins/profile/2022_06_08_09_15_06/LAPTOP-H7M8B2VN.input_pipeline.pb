	Y?n????Y?n????!Y?n????	???nz@???nz@!???nz@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:Y?n?????=Ab?{??Aq8??9???Y?\????rEagerKernelExecute 0*	v??/a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????&??!-?$@?L@)C ?8?@??1F?3Y?EG@:Preprocessing2U
Iterator::Model::ParallelMapV2?6???Z??!I??C?$-@)?6???Z??1I??C?$-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?D?
)??!*/?N&@)?D?
)??1*/?N&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????۞??!NQW?	?'@)?D?e????1???Q??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?^D?1u??!p?$?S@)ڌ?U???1m??>??@:Preprocessing2F
Iterator::Model?<??ڝ?!A?ǿl_5@)??X ??1p??w?4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceta???u?!?'?y@)ta???u?1?'?y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapU???N@??!??4ME?+@)?5x_?e?1	????!??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???nz@Ir??^?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?=Ab?{???=Ab?{??!?=Ab?{??      ??!       "      ??!       *      ??!       2	q8??9???q8??9???!q8??9???:      ??!       B      ??!       J	?\?????\????!?\????R      ??!       Z	?\?????\????!?\????b      ??!       JCPU_ONLYY???nz@b qr??^?W@