�
��
B
AddV2
x"T
y"T
z"T"
Ttype:
2	��
B
AssignVariableOp
resource
value"dtype"
dtypetype�
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
.
Rsqrt
x"T
y"T"
Ttype:

2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
;
Sub
x"T
y"T
z"T"
Ttype:
2	
-
Tanh
x"T
y"T"
Ttype:

2
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.4.12v2.4.0-49-g85c8b2a817f8ٜ
z
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<* 
shared_namedense_14/kernel
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:<*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:<*
dtype0
�
batch_normalization_19/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*-
shared_namebatch_normalization_19/gamma
�
0batch_normalization_19/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma*
_output_shapes
:<*
dtype0
�
batch_normalization_19/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*,
shared_namebatch_normalization_19/beta
�
/batch_normalization_19/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta*
_output_shapes
:<*
dtype0
�
"batch_normalization_19/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*3
shared_name$"batch_normalization_19/moving_mean
�
6batch_normalization_19/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_19/moving_mean*
_output_shapes
:<*
dtype0
�
&batch_normalization_19/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*7
shared_name(&batch_normalization_19/moving_variance
�
:batch_normalization_19/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_19/moving_variance*
_output_shapes
:<*
dtype0
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<* 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:<*
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:*
dtype0
�
batch_normalization_20/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_20/gamma
�
0batch_normalization_20/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_20/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_20/beta
�
/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_20/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_20/moving_mean
�
6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_20/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_20/moving_variance
�
:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes
:*
dtype0
z
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

:*
dtype0
r
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_16/bias
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:*
dtype0
�
batch_normalization_21/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_21/gamma
�
0batch_normalization_21/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_21/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_21/beta
�
/batch_normalization_21/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_21/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_21/moving_mean
�
6batch_normalization_21/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_21/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_21/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_21/moving_variance
�
:batch_normalization_21/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_21/moving_variance*
_output_shapes
:*
dtype0
z
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_17/kernel
s
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�+
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�+
value�+B�+ B�+
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
		variables

trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
�
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(	variables
)trainable_variables
*regularization_losses
+	keras_api
h

,kernel
-bias
.	variables
/trainable_variables
0regularization_losses
1	keras_api
�
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
h

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
�
0
1
2
3
4
5
6
7
$8
%9
&10
'11
,12
-13
314
415
516
617
;18
<19
f
0
1
2
3
4
5
$6
%7
,8
-9
310
411
;12
<13
 
�
Alayer_metrics
Bnon_trainable_variables
		variables
Cmetrics

Dlayers
Elayer_regularization_losses

trainable_variables
regularization_losses
 
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
Flayer_metrics
Gnon_trainable_variables
	variables
Hmetrics

Ilayers
Jlayer_regularization_losses
trainable_variables
regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_19/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_19/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_19/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_19/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
�
Klayer_metrics
Lnon_trainable_variables
	variables
Mmetrics

Nlayers
Olayer_regularization_losses
trainable_variables
regularization_losses
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
Player_metrics
Qnon_trainable_variables
	variables
Rmetrics

Slayers
Tlayer_regularization_losses
 trainable_variables
!regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_20/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_20/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_20/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_20/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
&2
'3

$0
%1
 
�
Ulayer_metrics
Vnon_trainable_variables
(	variables
Wmetrics

Xlayers
Ylayer_regularization_losses
)trainable_variables
*regularization_losses
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
 
�
Zlayer_metrics
[non_trainable_variables
.	variables
\metrics

]layers
^layer_regularization_losses
/trainable_variables
0regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_21/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_21/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_21/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_21/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
52
63

30
41
 
�
_layer_metrics
`non_trainable_variables
7	variables
ametrics

blayers
clayer_regularization_losses
8trainable_variables
9regularization_losses
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
�
dlayer_metrics
enon_trainable_variables
=	variables
fmetrics

glayers
hlayer_regularization_losses
>trainable_variables
?regularization_losses
 
*
0
1
&2
'3
54
65
 
8
0
1
2
3
4
5
6
7
 
 
 
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 

&0
'1
 
 
 
 
 
 
 
 
 

50
61
 
 
 
 
 
 
 
 
z
serving_default_input_6Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_6dense_14/kerneldense_14/bias&batch_normalization_19/moving_variancebatch_normalization_19/gamma"batch_normalization_19/moving_meanbatch_normalization_19/betadense_15/kerneldense_15/bias&batch_normalization_20/moving_variancebatch_normalization_20/gamma"batch_normalization_20/moving_meanbatch_normalization_20/betadense_16/kerneldense_16/bias&batch_normalization_21/moving_variancebatch_normalization_21/gamma"batch_normalization_21/moving_meanbatch_normalization_21/betadense_17/kerneldense_17/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_689852
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp0batch_normalization_19/gamma/Read/ReadVariableOp/batch_normalization_19/beta/Read/ReadVariableOp6batch_normalization_19/moving_mean/Read/ReadVariableOp:batch_normalization_19/moving_variance/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp0batch_normalization_20/gamma/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp0batch_normalization_21/gamma/Read/ReadVariableOp/batch_normalization_21/beta/Read/ReadVariableOp6batch_normalization_21/moving_mean/Read/ReadVariableOp:batch_normalization_21/moving_variance/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOpConst*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__traced_save_690559
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_14/kerneldense_14/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_variancedense_15/kerneldense_15/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_variancedense_16/kerneldense_16/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_variancedense_17/kerneldense_17/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__traced_restore_690629��
��
�
C__inference_Decoder_layer_call_and_return_conditional_losses_689980

inputs+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource1
-batch_normalization_19_assignmovingavg_6898703
/batch_normalization_19_assignmovingavg_1_689876@
<batch_normalization_19_batchnorm_mul_readvariableop_resource<
8batch_normalization_19_batchnorm_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource1
-batch_normalization_20_assignmovingavg_6899093
/batch_normalization_20_assignmovingavg_1_689915@
<batch_normalization_20_batchnorm_mul_readvariableop_resource<
8batch_normalization_20_batchnorm_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource1
-batch_normalization_21_assignmovingavg_6899483
/batch_normalization_21_assignmovingavg_1_689954@
<batch_normalization_21_batchnorm_mul_readvariableop_resource<
8batch_normalization_21_batchnorm_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity��:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_19/AssignMovingAvg/ReadVariableOp�<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_19/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_19/batchnorm/ReadVariableOp�3batch_normalization_19/batchnorm/mul/ReadVariableOp�:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_20/AssignMovingAvg/ReadVariableOp�<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_20/batchnorm/ReadVariableOp�3batch_normalization_20/batchnorm/mul/ReadVariableOp�:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_21/AssignMovingAvg/ReadVariableOp�<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_21/batchnorm/ReadVariableOp�3batch_normalization_21/batchnorm/mul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�dense_16/BiasAdd/ReadVariableOp�dense_16/MatMul/ReadVariableOp�dense_17/BiasAdd/ReadVariableOp�dense_17/MatMul/ReadVariableOp�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMulinputs&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
dense_14/BiasAdds
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������<2
dense_14/Relu�
5batch_normalization_19/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_19/moments/mean/reduction_indices�
#batch_normalization_19/moments/meanMeandense_14/Relu:activations:0>batch_normalization_19/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:<*
	keep_dims(2%
#batch_normalization_19/moments/mean�
+batch_normalization_19/moments/StopGradientStopGradient,batch_normalization_19/moments/mean:output:0*
T0*
_output_shapes

:<2-
+batch_normalization_19/moments/StopGradient�
0batch_normalization_19/moments/SquaredDifferenceSquaredDifferencedense_14/Relu:activations:04batch_normalization_19/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������<22
0batch_normalization_19/moments/SquaredDifference�
9batch_normalization_19/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_19/moments/variance/reduction_indices�
'batch_normalization_19/moments/varianceMean4batch_normalization_19/moments/SquaredDifference:z:0Bbatch_normalization_19/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:<*
	keep_dims(2)
'batch_normalization_19/moments/variance�
&batch_normalization_19/moments/SqueezeSqueeze,batch_normalization_19/moments/mean:output:0*
T0*
_output_shapes
:<*
squeeze_dims
 2(
&batch_normalization_19/moments/Squeeze�
(batch_normalization_19/moments/Squeeze_1Squeeze0batch_normalization_19/moments/variance:output:0*
T0*
_output_shapes
:<*
squeeze_dims
 2*
(batch_normalization_19/moments/Squeeze_1�
,batch_normalization_19/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/689870*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_19/AssignMovingAvg/decay�
5batch_normalization_19/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_19_assignmovingavg_689870*
_output_shapes
:<*
dtype027
5batch_normalization_19/AssignMovingAvg/ReadVariableOp�
*batch_normalization_19/AssignMovingAvg/subSub=batch_normalization_19/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_19/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/689870*
_output_shapes
:<2,
*batch_normalization_19/AssignMovingAvg/sub�
*batch_normalization_19/AssignMovingAvg/mulMul.batch_normalization_19/AssignMovingAvg/sub:z:05batch_normalization_19/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/689870*
_output_shapes
:<2,
*batch_normalization_19/AssignMovingAvg/mul�
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_19_assignmovingavg_689870.batch_normalization_19/AssignMovingAvg/mul:z:06^batch_normalization_19/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_19/AssignMovingAvg/689870*
_output_shapes
 *
dtype02<
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_19/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/689876*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_19/AssignMovingAvg_1/decay�
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_19_assignmovingavg_1_689876*
_output_shapes
:<*
dtype029
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_19/AssignMovingAvg_1/subSub?batch_normalization_19/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_19/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/689876*
_output_shapes
:<2.
,batch_normalization_19/AssignMovingAvg_1/sub�
,batch_normalization_19/AssignMovingAvg_1/mulMul0batch_normalization_19/AssignMovingAvg_1/sub:z:07batch_normalization_19/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/689876*
_output_shapes
:<2.
,batch_normalization_19/AssignMovingAvg_1/mul�
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_19_assignmovingavg_1_6898760batch_normalization_19/AssignMovingAvg_1/mul:z:08^batch_normalization_19/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg_1/689876*
_output_shapes
 *
dtype02>
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_19/batchnorm/add/y�
$batch_normalization_19/batchnorm/addAddV21batch_normalization_19/moments/Squeeze_1:output:0/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes
:<2&
$batch_normalization_19/batchnorm/add�
&batch_normalization_19/batchnorm/RsqrtRsqrt(batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes
:<2(
&batch_normalization_19/batchnorm/Rsqrt�
3batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes
:<*
dtype025
3batch_normalization_19/batchnorm/mul/ReadVariableOp�
$batch_normalization_19/batchnorm/mulMul*batch_normalization_19/batchnorm/Rsqrt:y:0;batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:<2&
$batch_normalization_19/batchnorm/mul�
&batch_normalization_19/batchnorm/mul_1Muldense_14/Relu:activations:0(batch_normalization_19/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������<2(
&batch_normalization_19/batchnorm/mul_1�
&batch_normalization_19/batchnorm/mul_2Mul/batch_normalization_19/moments/Squeeze:output:0(batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes
:<2(
&batch_normalization_19/batchnorm/mul_2�
/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes
:<*
dtype021
/batch_normalization_19/batchnorm/ReadVariableOp�
$batch_normalization_19/batchnorm/subSub7batch_normalization_19/batchnorm/ReadVariableOp:value:0*batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes
:<2&
$batch_normalization_19/batchnorm/sub�
&batch_normalization_19/batchnorm/add_1AddV2*batch_normalization_19/batchnorm/mul_1:z:0(batch_normalization_19/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������<2(
&batch_normalization_19/batchnorm/add_1�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMul*batch_normalization_19/batchnorm/add_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/BiasAdds
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_15/Relu�
5batch_normalization_20/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_20/moments/mean/reduction_indices�
#batch_normalization_20/moments/meanMeandense_15/Relu:activations:0>batch_normalization_20/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_20/moments/mean�
+batch_normalization_20/moments/StopGradientStopGradient,batch_normalization_20/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_20/moments/StopGradient�
0batch_normalization_20/moments/SquaredDifferenceSquaredDifferencedense_15/Relu:activations:04batch_normalization_20/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������22
0batch_normalization_20/moments/SquaredDifference�
9batch_normalization_20/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_20/moments/variance/reduction_indices�
'batch_normalization_20/moments/varianceMean4batch_normalization_20/moments/SquaredDifference:z:0Bbatch_normalization_20/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_20/moments/variance�
&batch_normalization_20/moments/SqueezeSqueeze,batch_normalization_20/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_20/moments/Squeeze�
(batch_normalization_20/moments/Squeeze_1Squeeze0batch_normalization_20/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_20/moments/Squeeze_1�
,batch_normalization_20/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/689909*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_20/AssignMovingAvg/decay�
5batch_normalization_20/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_20_assignmovingavg_689909*
_output_shapes
:*
dtype027
5batch_normalization_20/AssignMovingAvg/ReadVariableOp�
*batch_normalization_20/AssignMovingAvg/subSub=batch_normalization_20/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_20/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/689909*
_output_shapes
:2,
*batch_normalization_20/AssignMovingAvg/sub�
*batch_normalization_20/AssignMovingAvg/mulMul.batch_normalization_20/AssignMovingAvg/sub:z:05batch_normalization_20/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/689909*
_output_shapes
:2,
*batch_normalization_20/AssignMovingAvg/mul�
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_20_assignmovingavg_689909.batch_normalization_20/AssignMovingAvg/mul:z:06^batch_normalization_20/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/689909*
_output_shapes
 *
dtype02<
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_20/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/689915*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_20/AssignMovingAvg_1/decay�
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_20_assignmovingavg_1_689915*
_output_shapes
:*
dtype029
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_20/AssignMovingAvg_1/subSub?batch_normalization_20/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_20/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/689915*
_output_shapes
:2.
,batch_normalization_20/AssignMovingAvg_1/sub�
,batch_normalization_20/AssignMovingAvg_1/mulMul0batch_normalization_20/AssignMovingAvg_1/sub:z:07batch_normalization_20/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/689915*
_output_shapes
:2.
,batch_normalization_20/AssignMovingAvg_1/mul�
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_20_assignmovingavg_1_6899150batch_normalization_20/AssignMovingAvg_1/mul:z:08^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/689915*
_output_shapes
 *
dtype02>
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_20/batchnorm/add/y�
$batch_normalization_20/batchnorm/addAddV21batch_normalization_20/moments/Squeeze_1:output:0/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_20/batchnorm/add�
&batch_normalization_20/batchnorm/RsqrtRsqrt(batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_20/batchnorm/Rsqrt�
3batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_20/batchnorm/mul/ReadVariableOp�
$batch_normalization_20/batchnorm/mulMul*batch_normalization_20/batchnorm/Rsqrt:y:0;batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_20/batchnorm/mul�
&batch_normalization_20/batchnorm/mul_1Muldense_15/Relu:activations:0(batch_normalization_20/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_20/batchnorm/mul_1�
&batch_normalization_20/batchnorm/mul_2Mul/batch_normalization_20/moments/Squeeze:output:0(batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_20/batchnorm/mul_2�
/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_20/batchnorm/ReadVariableOp�
$batch_normalization_20/batchnorm/subSub7batch_normalization_20/batchnorm/ReadVariableOp:value:0*batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_20/batchnorm/sub�
&batch_normalization_20/batchnorm/add_1AddV2*batch_normalization_20/batchnorm/mul_1:z:0(batch_normalization_20/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_20/batchnorm/add_1�
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_16/MatMul/ReadVariableOp�
dense_16/MatMulMatMul*batch_normalization_20/batchnorm/add_1:z:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/MatMul�
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp�
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_16/Relu�
5batch_normalization_21/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_21/moments/mean/reduction_indices�
#batch_normalization_21/moments/meanMeandense_16/Relu:activations:0>batch_normalization_21/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_21/moments/mean�
+batch_normalization_21/moments/StopGradientStopGradient,batch_normalization_21/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_21/moments/StopGradient�
0batch_normalization_21/moments/SquaredDifferenceSquaredDifferencedense_16/Relu:activations:04batch_normalization_21/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������22
0batch_normalization_21/moments/SquaredDifference�
9batch_normalization_21/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_21/moments/variance/reduction_indices�
'batch_normalization_21/moments/varianceMean4batch_normalization_21/moments/SquaredDifference:z:0Bbatch_normalization_21/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_21/moments/variance�
&batch_normalization_21/moments/SqueezeSqueeze,batch_normalization_21/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_21/moments/Squeeze�
(batch_normalization_21/moments/Squeeze_1Squeeze0batch_normalization_21/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_21/moments/Squeeze_1�
,batch_normalization_21/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/689948*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_21/AssignMovingAvg/decay�
5batch_normalization_21/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_21_assignmovingavg_689948*
_output_shapes
:*
dtype027
5batch_normalization_21/AssignMovingAvg/ReadVariableOp�
*batch_normalization_21/AssignMovingAvg/subSub=batch_normalization_21/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_21/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/689948*
_output_shapes
:2,
*batch_normalization_21/AssignMovingAvg/sub�
*batch_normalization_21/AssignMovingAvg/mulMul.batch_normalization_21/AssignMovingAvg/sub:z:05batch_normalization_21/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/689948*
_output_shapes
:2,
*batch_normalization_21/AssignMovingAvg/mul�
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_21_assignmovingavg_689948.batch_normalization_21/AssignMovingAvg/mul:z:06^batch_normalization_21/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/689948*
_output_shapes
 *
dtype02<
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_21/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/689954*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_21/AssignMovingAvg_1/decay�
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_21_assignmovingavg_1_689954*
_output_shapes
:*
dtype029
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_21/AssignMovingAvg_1/subSub?batch_normalization_21/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_21/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/689954*
_output_shapes
:2.
,batch_normalization_21/AssignMovingAvg_1/sub�
,batch_normalization_21/AssignMovingAvg_1/mulMul0batch_normalization_21/AssignMovingAvg_1/sub:z:07batch_normalization_21/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/689954*
_output_shapes
:2.
,batch_normalization_21/AssignMovingAvg_1/mul�
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_21_assignmovingavg_1_6899540batch_normalization_21/AssignMovingAvg_1/mul:z:08^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/689954*
_output_shapes
 *
dtype02>
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_21/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_21/batchnorm/add/y�
$batch_normalization_21/batchnorm/addAddV21batch_normalization_21/moments/Squeeze_1:output:0/batch_normalization_21/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_21/batchnorm/add�
&batch_normalization_21/batchnorm/RsqrtRsqrt(batch_normalization_21/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_21/batchnorm/Rsqrt�
3batch_normalization_21/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_21_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_21/batchnorm/mul/ReadVariableOp�
$batch_normalization_21/batchnorm/mulMul*batch_normalization_21/batchnorm/Rsqrt:y:0;batch_normalization_21/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_21/batchnorm/mul�
&batch_normalization_21/batchnorm/mul_1Muldense_16/Relu:activations:0(batch_normalization_21/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_21/batchnorm/mul_1�
&batch_normalization_21/batchnorm/mul_2Mul/batch_normalization_21/moments/Squeeze:output:0(batch_normalization_21/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_21/batchnorm/mul_2�
/batch_normalization_21/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_21_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_21/batchnorm/ReadVariableOp�
$batch_normalization_21/batchnorm/subSub7batch_normalization_21/batchnorm/ReadVariableOp:value:0*batch_normalization_21/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_21/batchnorm/sub�
&batch_normalization_21/batchnorm/add_1AddV2*batch_normalization_21/batchnorm/mul_1:z:0(batch_normalization_21/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_21/batchnorm/add_1�
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOp�
dense_17/MatMulMatMul*batch_normalization_21/batchnorm/add_1:z:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/MatMul�
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp�
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/BiasAdds
dense_17/TanhTanhdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_17/Tanh�

IdentityIdentitydense_17/Tanh:y:0;^batch_normalization_19/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_19/AssignMovingAvg/ReadVariableOp=^batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_19/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_19/batchnorm/ReadVariableOp4^batch_normalization_19/batchnorm/mul/ReadVariableOp;^batch_normalization_20/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_20/AssignMovingAvg/ReadVariableOp=^batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_20/batchnorm/ReadVariableOp4^batch_normalization_20/batchnorm/mul/ReadVariableOp;^batch_normalization_21/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_21/AssignMovingAvg/ReadVariableOp=^batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_21/batchnorm/ReadVariableOp4^batch_normalization_21/batchnorm/mul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::2x
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_19/AssignMovingAvg/ReadVariableOp5batch_normalization_19/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOp7batch_normalization_19/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_19/batchnorm/ReadVariableOp/batch_normalization_19/batchnorm/ReadVariableOp2j
3batch_normalization_19/batchnorm/mul/ReadVariableOp3batch_normalization_19/batchnorm/mul/ReadVariableOp2x
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_20/AssignMovingAvg/ReadVariableOp5batch_normalization_20/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_20/batchnorm/ReadVariableOp/batch_normalization_20/batchnorm/ReadVariableOp2j
3batch_normalization_20/batchnorm/mul/ReadVariableOp3batch_normalization_20/batchnorm/mul/ReadVariableOp2x
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_21/AssignMovingAvg/ReadVariableOp5batch_normalization_21/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_21/batchnorm/ReadVariableOp/batch_normalization_21/batchnorm/ReadVariableOp2j
3batch_normalization_21/batchnorm/mul/ReadVariableOp3batch_normalization_21/batchnorm/mul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_690430

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�,
�
C__inference_Decoder_layer_call_and_return_conditional_losses_689762

inputs
dense_14_689714
dense_14_689716!
batch_normalization_19_689719!
batch_normalization_19_689721!
batch_normalization_19_689723!
batch_normalization_19_689725
dense_15_689728
dense_15_689730!
batch_normalization_20_689733!
batch_normalization_20_689735!
batch_normalization_20_689737!
batch_normalization_20_689739
dense_16_689742
dense_16_689744!
batch_normalization_21_689747!
batch_normalization_21_689749!
batch_normalization_21_689751!
batch_normalization_21_689753
dense_17_689756
dense_17_689758
identity��.batch_normalization_19/StatefulPartitionedCall�.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinputsdense_14_689714dense_14_689716*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6893582"
 dense_14/StatefulPartitionedCall�
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_19_689719batch_normalization_19_689721batch_normalization_19_689723batch_normalization_19_689725*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_68905220
.batch_normalization_19/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_15_689728dense_15_689730*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6894202"
 dense_15/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_20_689733batch_normalization_20_689735batch_normalization_20_689737batch_normalization_20_689739*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_68919220
.batch_normalization_20/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0dense_16_689742dense_16_689744*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_6894822"
 dense_16/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_21_689747batch_normalization_21_689749batch_normalization_21_689751batch_normalization_21_689753*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_68933220
.batch_normalization_21/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0dense_17_689756dense_17_689758*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_6895442"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_19_layer_call_fn_690239

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_6890192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�	
�
D__inference_dense_16_layer_call_and_return_conditional_losses_689482

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
D__inference_dense_17_layer_call_and_return_conditional_losses_689544

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh�
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_689052

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:<2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:<2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:<2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:<2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:<2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�	
�
D__inference_dense_14_layer_call_and_return_conditional_losses_689358

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������<2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_20_layer_call_fn_690354

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_6891922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_Decoder_layer_call_fn_689805
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_Decoder_layer_call_and_return_conditional_losses_6897622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_6
�
�
7__inference_batch_normalization_19_layer_call_fn_690252

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_6890522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�	
�
D__inference_dense_16_layer_call_and_return_conditional_losses_690365

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_689192

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�}
�
C__inference_Decoder_layer_call_and_return_conditional_losses_690060

inputs+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource<
8batch_normalization_19_batchnorm_readvariableop_resource@
<batch_normalization_19_batchnorm_mul_readvariableop_resource>
:batch_normalization_19_batchnorm_readvariableop_1_resource>
:batch_normalization_19_batchnorm_readvariableop_2_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource<
8batch_normalization_20_batchnorm_readvariableop_resource@
<batch_normalization_20_batchnorm_mul_readvariableop_resource>
:batch_normalization_20_batchnorm_readvariableop_1_resource>
:batch_normalization_20_batchnorm_readvariableop_2_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource<
8batch_normalization_21_batchnorm_readvariableop_resource@
<batch_normalization_21_batchnorm_mul_readvariableop_resource>
:batch_normalization_21_batchnorm_readvariableop_1_resource>
:batch_normalization_21_batchnorm_readvariableop_2_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity��/batch_normalization_19/batchnorm/ReadVariableOp�1batch_normalization_19/batchnorm/ReadVariableOp_1�1batch_normalization_19/batchnorm/ReadVariableOp_2�3batch_normalization_19/batchnorm/mul/ReadVariableOp�/batch_normalization_20/batchnorm/ReadVariableOp�1batch_normalization_20/batchnorm/ReadVariableOp_1�1batch_normalization_20/batchnorm/ReadVariableOp_2�3batch_normalization_20/batchnorm/mul/ReadVariableOp�/batch_normalization_21/batchnorm/ReadVariableOp�1batch_normalization_21/batchnorm/ReadVariableOp_1�1batch_normalization_21/batchnorm/ReadVariableOp_2�3batch_normalization_21/batchnorm/mul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�dense_16/BiasAdd/ReadVariableOp�dense_16/MatMul/ReadVariableOp�dense_17/BiasAdd/ReadVariableOp�dense_17/MatMul/ReadVariableOp�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMulinputs&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
dense_14/BiasAdds
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������<2
dense_14/Relu�
/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes
:<*
dtype021
/batch_normalization_19/batchnorm/ReadVariableOp�
&batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_19/batchnorm/add/y�
$batch_normalization_19/batchnorm/addAddV27batch_normalization_19/batchnorm/ReadVariableOp:value:0/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes
:<2&
$batch_normalization_19/batchnorm/add�
&batch_normalization_19/batchnorm/RsqrtRsqrt(batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes
:<2(
&batch_normalization_19/batchnorm/Rsqrt�
3batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes
:<*
dtype025
3batch_normalization_19/batchnorm/mul/ReadVariableOp�
$batch_normalization_19/batchnorm/mulMul*batch_normalization_19/batchnorm/Rsqrt:y:0;batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:<2&
$batch_normalization_19/batchnorm/mul�
&batch_normalization_19/batchnorm/mul_1Muldense_14/Relu:activations:0(batch_normalization_19/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������<2(
&batch_normalization_19/batchnorm/mul_1�
1batch_normalization_19/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_19_batchnorm_readvariableop_1_resource*
_output_shapes
:<*
dtype023
1batch_normalization_19/batchnorm/ReadVariableOp_1�
&batch_normalization_19/batchnorm/mul_2Mul9batch_normalization_19/batchnorm/ReadVariableOp_1:value:0(batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes
:<2(
&batch_normalization_19/batchnorm/mul_2�
1batch_normalization_19/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_19_batchnorm_readvariableop_2_resource*
_output_shapes
:<*
dtype023
1batch_normalization_19/batchnorm/ReadVariableOp_2�
$batch_normalization_19/batchnorm/subSub9batch_normalization_19/batchnorm/ReadVariableOp_2:value:0*batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes
:<2&
$batch_normalization_19/batchnorm/sub�
&batch_normalization_19/batchnorm/add_1AddV2*batch_normalization_19/batchnorm/mul_1:z:0(batch_normalization_19/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������<2(
&batch_normalization_19/batchnorm/add_1�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMul*batch_normalization_19/batchnorm/add_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/BiasAdds
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_15/Relu�
/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_20/batchnorm/ReadVariableOp�
&batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_20/batchnorm/add/y�
$batch_normalization_20/batchnorm/addAddV27batch_normalization_20/batchnorm/ReadVariableOp:value:0/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_20/batchnorm/add�
&batch_normalization_20/batchnorm/RsqrtRsqrt(batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_20/batchnorm/Rsqrt�
3batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_20/batchnorm/mul/ReadVariableOp�
$batch_normalization_20/batchnorm/mulMul*batch_normalization_20/batchnorm/Rsqrt:y:0;batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_20/batchnorm/mul�
&batch_normalization_20/batchnorm/mul_1Muldense_15/Relu:activations:0(batch_normalization_20/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_20/batchnorm/mul_1�
1batch_normalization_20/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_20_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_20/batchnorm/ReadVariableOp_1�
&batch_normalization_20/batchnorm/mul_2Mul9batch_normalization_20/batchnorm/ReadVariableOp_1:value:0(batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_20/batchnorm/mul_2�
1batch_normalization_20/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_20_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_20/batchnorm/ReadVariableOp_2�
$batch_normalization_20/batchnorm/subSub9batch_normalization_20/batchnorm/ReadVariableOp_2:value:0*batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_20/batchnorm/sub�
&batch_normalization_20/batchnorm/add_1AddV2*batch_normalization_20/batchnorm/mul_1:z:0(batch_normalization_20/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_20/batchnorm/add_1�
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_16/MatMul/ReadVariableOp�
dense_16/MatMulMatMul*batch_normalization_20/batchnorm/add_1:z:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/MatMul�
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp�
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_16/Relu�
/batch_normalization_21/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_21_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_21/batchnorm/ReadVariableOp�
&batch_normalization_21/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_21/batchnorm/add/y�
$batch_normalization_21/batchnorm/addAddV27batch_normalization_21/batchnorm/ReadVariableOp:value:0/batch_normalization_21/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_21/batchnorm/add�
&batch_normalization_21/batchnorm/RsqrtRsqrt(batch_normalization_21/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_21/batchnorm/Rsqrt�
3batch_normalization_21/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_21_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_21/batchnorm/mul/ReadVariableOp�
$batch_normalization_21/batchnorm/mulMul*batch_normalization_21/batchnorm/Rsqrt:y:0;batch_normalization_21/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_21/batchnorm/mul�
&batch_normalization_21/batchnorm/mul_1Muldense_16/Relu:activations:0(batch_normalization_21/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_21/batchnorm/mul_1�
1batch_normalization_21/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_21_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_21/batchnorm/ReadVariableOp_1�
&batch_normalization_21/batchnorm/mul_2Mul9batch_normalization_21/batchnorm/ReadVariableOp_1:value:0(batch_normalization_21/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_21/batchnorm/mul_2�
1batch_normalization_21/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_21_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_21/batchnorm/ReadVariableOp_2�
$batch_normalization_21/batchnorm/subSub9batch_normalization_21/batchnorm/ReadVariableOp_2:value:0*batch_normalization_21/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_21/batchnorm/sub�
&batch_normalization_21/batchnorm/add_1AddV2*batch_normalization_21/batchnorm/mul_1:z:0(batch_normalization_21/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_21/batchnorm/add_1�
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOp�
dense_17/MatMulMatMul*batch_normalization_21/batchnorm/add_1:z:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/MatMul�
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp�
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/BiasAdds
dense_17/TanhTanhdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_17/Tanh�
IdentityIdentitydense_17/Tanh:y:00^batch_normalization_19/batchnorm/ReadVariableOp2^batch_normalization_19/batchnorm/ReadVariableOp_12^batch_normalization_19/batchnorm/ReadVariableOp_24^batch_normalization_19/batchnorm/mul/ReadVariableOp0^batch_normalization_20/batchnorm/ReadVariableOp2^batch_normalization_20/batchnorm/ReadVariableOp_12^batch_normalization_20/batchnorm/ReadVariableOp_24^batch_normalization_20/batchnorm/mul/ReadVariableOp0^batch_normalization_21/batchnorm/ReadVariableOp2^batch_normalization_21/batchnorm/ReadVariableOp_12^batch_normalization_21/batchnorm/ReadVariableOp_24^batch_normalization_21/batchnorm/mul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::2b
/batch_normalization_19/batchnorm/ReadVariableOp/batch_normalization_19/batchnorm/ReadVariableOp2f
1batch_normalization_19/batchnorm/ReadVariableOp_11batch_normalization_19/batchnorm/ReadVariableOp_12f
1batch_normalization_19/batchnorm/ReadVariableOp_21batch_normalization_19/batchnorm/ReadVariableOp_22j
3batch_normalization_19/batchnorm/mul/ReadVariableOp3batch_normalization_19/batchnorm/mul/ReadVariableOp2b
/batch_normalization_20/batchnorm/ReadVariableOp/batch_normalization_20/batchnorm/ReadVariableOp2f
1batch_normalization_20/batchnorm/ReadVariableOp_11batch_normalization_20/batchnorm/ReadVariableOp_12f
1batch_normalization_20/batchnorm/ReadVariableOp_21batch_normalization_20/batchnorm/ReadVariableOp_22j
3batch_normalization_20/batchnorm/mul/ReadVariableOp3batch_normalization_20/batchnorm/mul/ReadVariableOp2b
/batch_normalization_21/batchnorm/ReadVariableOp/batch_normalization_21/batchnorm/ReadVariableOp2f
1batch_normalization_21/batchnorm/ReadVariableOp_11batch_normalization_21/batchnorm/ReadVariableOp_12f
1batch_normalization_21/batchnorm/ReadVariableOp_21batch_normalization_21/batchnorm/ReadVariableOp_22j
3batch_normalization_21/batchnorm/mul/ReadVariableOp3batch_normalization_21/batchnorm/mul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
!__inference__wrapped_model_688923
input_63
/decoder_dense_14_matmul_readvariableop_resource4
0decoder_dense_14_biasadd_readvariableop_resourceD
@decoder_batch_normalization_19_batchnorm_readvariableop_resourceH
Ddecoder_batch_normalization_19_batchnorm_mul_readvariableop_resourceF
Bdecoder_batch_normalization_19_batchnorm_readvariableop_1_resourceF
Bdecoder_batch_normalization_19_batchnorm_readvariableop_2_resource3
/decoder_dense_15_matmul_readvariableop_resource4
0decoder_dense_15_biasadd_readvariableop_resourceD
@decoder_batch_normalization_20_batchnorm_readvariableop_resourceH
Ddecoder_batch_normalization_20_batchnorm_mul_readvariableop_resourceF
Bdecoder_batch_normalization_20_batchnorm_readvariableop_1_resourceF
Bdecoder_batch_normalization_20_batchnorm_readvariableop_2_resource3
/decoder_dense_16_matmul_readvariableop_resource4
0decoder_dense_16_biasadd_readvariableop_resourceD
@decoder_batch_normalization_21_batchnorm_readvariableop_resourceH
Ddecoder_batch_normalization_21_batchnorm_mul_readvariableop_resourceF
Bdecoder_batch_normalization_21_batchnorm_readvariableop_1_resourceF
Bdecoder_batch_normalization_21_batchnorm_readvariableop_2_resource3
/decoder_dense_17_matmul_readvariableop_resource4
0decoder_dense_17_biasadd_readvariableop_resource
identity��7Decoder/batch_normalization_19/batchnorm/ReadVariableOp�9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_1�9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_2�;Decoder/batch_normalization_19/batchnorm/mul/ReadVariableOp�7Decoder/batch_normalization_20/batchnorm/ReadVariableOp�9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_1�9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_2�;Decoder/batch_normalization_20/batchnorm/mul/ReadVariableOp�7Decoder/batch_normalization_21/batchnorm/ReadVariableOp�9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_1�9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_2�;Decoder/batch_normalization_21/batchnorm/mul/ReadVariableOp�'Decoder/dense_14/BiasAdd/ReadVariableOp�&Decoder/dense_14/MatMul/ReadVariableOp�'Decoder/dense_15/BiasAdd/ReadVariableOp�&Decoder/dense_15/MatMul/ReadVariableOp�'Decoder/dense_16/BiasAdd/ReadVariableOp�&Decoder/dense_16/MatMul/ReadVariableOp�'Decoder/dense_17/BiasAdd/ReadVariableOp�&Decoder/dense_17/MatMul/ReadVariableOp�
&Decoder/dense_14/MatMul/ReadVariableOpReadVariableOp/decoder_dense_14_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02(
&Decoder/dense_14/MatMul/ReadVariableOp�
Decoder/dense_14/MatMulMatMulinput_6.Decoder/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
Decoder/dense_14/MatMul�
'Decoder/dense_14/BiasAdd/ReadVariableOpReadVariableOp0decoder_dense_14_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02)
'Decoder/dense_14/BiasAdd/ReadVariableOp�
Decoder/dense_14/BiasAddBiasAdd!Decoder/dense_14/MatMul:product:0/Decoder/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
Decoder/dense_14/BiasAdd�
Decoder/dense_14/ReluRelu!Decoder/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������<2
Decoder/dense_14/Relu�
7Decoder/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp@decoder_batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes
:<*
dtype029
7Decoder/batch_normalization_19/batchnorm/ReadVariableOp�
.Decoder/batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:20
.Decoder/batch_normalization_19/batchnorm/add/y�
,Decoder/batch_normalization_19/batchnorm/addAddV2?Decoder/batch_normalization_19/batchnorm/ReadVariableOp:value:07Decoder/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes
:<2.
,Decoder/batch_normalization_19/batchnorm/add�
.Decoder/batch_normalization_19/batchnorm/RsqrtRsqrt0Decoder/batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes
:<20
.Decoder/batch_normalization_19/batchnorm/Rsqrt�
;Decoder/batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOpDdecoder_batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes
:<*
dtype02=
;Decoder/batch_normalization_19/batchnorm/mul/ReadVariableOp�
,Decoder/batch_normalization_19/batchnorm/mulMul2Decoder/batch_normalization_19/batchnorm/Rsqrt:y:0CDecoder/batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:<2.
,Decoder/batch_normalization_19/batchnorm/mul�
.Decoder/batch_normalization_19/batchnorm/mul_1Mul#Decoder/dense_14/Relu:activations:00Decoder/batch_normalization_19/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������<20
.Decoder/batch_normalization_19/batchnorm/mul_1�
9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_1ReadVariableOpBdecoder_batch_normalization_19_batchnorm_readvariableop_1_resource*
_output_shapes
:<*
dtype02;
9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_1�
.Decoder/batch_normalization_19/batchnorm/mul_2MulADecoder/batch_normalization_19/batchnorm/ReadVariableOp_1:value:00Decoder/batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes
:<20
.Decoder/batch_normalization_19/batchnorm/mul_2�
9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_2ReadVariableOpBdecoder_batch_normalization_19_batchnorm_readvariableop_2_resource*
_output_shapes
:<*
dtype02;
9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_2�
,Decoder/batch_normalization_19/batchnorm/subSubADecoder/batch_normalization_19/batchnorm/ReadVariableOp_2:value:02Decoder/batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes
:<2.
,Decoder/batch_normalization_19/batchnorm/sub�
.Decoder/batch_normalization_19/batchnorm/add_1AddV22Decoder/batch_normalization_19/batchnorm/mul_1:z:00Decoder/batch_normalization_19/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������<20
.Decoder/batch_normalization_19/batchnorm/add_1�
&Decoder/dense_15/MatMul/ReadVariableOpReadVariableOp/decoder_dense_15_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02(
&Decoder/dense_15/MatMul/ReadVariableOp�
Decoder/dense_15/MatMulMatMul2Decoder/batch_normalization_19/batchnorm/add_1:z:0.Decoder/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Decoder/dense_15/MatMul�
'Decoder/dense_15/BiasAdd/ReadVariableOpReadVariableOp0decoder_dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Decoder/dense_15/BiasAdd/ReadVariableOp�
Decoder/dense_15/BiasAddBiasAdd!Decoder/dense_15/MatMul:product:0/Decoder/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Decoder/dense_15/BiasAdd�
Decoder/dense_15/ReluRelu!Decoder/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
Decoder/dense_15/Relu�
7Decoder/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp@decoder_batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Decoder/batch_normalization_20/batchnorm/ReadVariableOp�
.Decoder/batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:20
.Decoder/batch_normalization_20/batchnorm/add/y�
,Decoder/batch_normalization_20/batchnorm/addAddV2?Decoder/batch_normalization_20/batchnorm/ReadVariableOp:value:07Decoder/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Decoder/batch_normalization_20/batchnorm/add�
.Decoder/batch_normalization_20/batchnorm/RsqrtRsqrt0Decoder/batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Decoder/batch_normalization_20/batchnorm/Rsqrt�
;Decoder/batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOpDdecoder_batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Decoder/batch_normalization_20/batchnorm/mul/ReadVariableOp�
,Decoder/batch_normalization_20/batchnorm/mulMul2Decoder/batch_normalization_20/batchnorm/Rsqrt:y:0CDecoder/batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Decoder/batch_normalization_20/batchnorm/mul�
.Decoder/batch_normalization_20/batchnorm/mul_1Mul#Decoder/dense_15/Relu:activations:00Decoder/batch_normalization_20/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������20
.Decoder/batch_normalization_20/batchnorm/mul_1�
9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_1ReadVariableOpBdecoder_batch_normalization_20_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_1�
.Decoder/batch_normalization_20/batchnorm/mul_2MulADecoder/batch_normalization_20/batchnorm/ReadVariableOp_1:value:00Decoder/batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Decoder/batch_normalization_20/batchnorm/mul_2�
9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_2ReadVariableOpBdecoder_batch_normalization_20_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_2�
,Decoder/batch_normalization_20/batchnorm/subSubADecoder/batch_normalization_20/batchnorm/ReadVariableOp_2:value:02Decoder/batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Decoder/batch_normalization_20/batchnorm/sub�
.Decoder/batch_normalization_20/batchnorm/add_1AddV22Decoder/batch_normalization_20/batchnorm/mul_1:z:00Decoder/batch_normalization_20/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������20
.Decoder/batch_normalization_20/batchnorm/add_1�
&Decoder/dense_16/MatMul/ReadVariableOpReadVariableOp/decoder_dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Decoder/dense_16/MatMul/ReadVariableOp�
Decoder/dense_16/MatMulMatMul2Decoder/batch_normalization_20/batchnorm/add_1:z:0.Decoder/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Decoder/dense_16/MatMul�
'Decoder/dense_16/BiasAdd/ReadVariableOpReadVariableOp0decoder_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Decoder/dense_16/BiasAdd/ReadVariableOp�
Decoder/dense_16/BiasAddBiasAdd!Decoder/dense_16/MatMul:product:0/Decoder/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Decoder/dense_16/BiasAdd�
Decoder/dense_16/ReluRelu!Decoder/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
Decoder/dense_16/Relu�
7Decoder/batch_normalization_21/batchnorm/ReadVariableOpReadVariableOp@decoder_batch_normalization_21_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Decoder/batch_normalization_21/batchnorm/ReadVariableOp�
.Decoder/batch_normalization_21/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:20
.Decoder/batch_normalization_21/batchnorm/add/y�
,Decoder/batch_normalization_21/batchnorm/addAddV2?Decoder/batch_normalization_21/batchnorm/ReadVariableOp:value:07Decoder/batch_normalization_21/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Decoder/batch_normalization_21/batchnorm/add�
.Decoder/batch_normalization_21/batchnorm/RsqrtRsqrt0Decoder/batch_normalization_21/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Decoder/batch_normalization_21/batchnorm/Rsqrt�
;Decoder/batch_normalization_21/batchnorm/mul/ReadVariableOpReadVariableOpDdecoder_batch_normalization_21_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Decoder/batch_normalization_21/batchnorm/mul/ReadVariableOp�
,Decoder/batch_normalization_21/batchnorm/mulMul2Decoder/batch_normalization_21/batchnorm/Rsqrt:y:0CDecoder/batch_normalization_21/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Decoder/batch_normalization_21/batchnorm/mul�
.Decoder/batch_normalization_21/batchnorm/mul_1Mul#Decoder/dense_16/Relu:activations:00Decoder/batch_normalization_21/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������20
.Decoder/batch_normalization_21/batchnorm/mul_1�
9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_1ReadVariableOpBdecoder_batch_normalization_21_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_1�
.Decoder/batch_normalization_21/batchnorm/mul_2MulADecoder/batch_normalization_21/batchnorm/ReadVariableOp_1:value:00Decoder/batch_normalization_21/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Decoder/batch_normalization_21/batchnorm/mul_2�
9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_2ReadVariableOpBdecoder_batch_normalization_21_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_2�
,Decoder/batch_normalization_21/batchnorm/subSubADecoder/batch_normalization_21/batchnorm/ReadVariableOp_2:value:02Decoder/batch_normalization_21/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Decoder/batch_normalization_21/batchnorm/sub�
.Decoder/batch_normalization_21/batchnorm/add_1AddV22Decoder/batch_normalization_21/batchnorm/mul_1:z:00Decoder/batch_normalization_21/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������20
.Decoder/batch_normalization_21/batchnorm/add_1�
&Decoder/dense_17/MatMul/ReadVariableOpReadVariableOp/decoder_dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Decoder/dense_17/MatMul/ReadVariableOp�
Decoder/dense_17/MatMulMatMul2Decoder/batch_normalization_21/batchnorm/add_1:z:0.Decoder/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Decoder/dense_17/MatMul�
'Decoder/dense_17/BiasAdd/ReadVariableOpReadVariableOp0decoder_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Decoder/dense_17/BiasAdd/ReadVariableOp�
Decoder/dense_17/BiasAddBiasAdd!Decoder/dense_17/MatMul:product:0/Decoder/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Decoder/dense_17/BiasAdd�
Decoder/dense_17/TanhTanh!Decoder/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
Decoder/dense_17/Tanh�	
IdentityIdentityDecoder/dense_17/Tanh:y:08^Decoder/batch_normalization_19/batchnorm/ReadVariableOp:^Decoder/batch_normalization_19/batchnorm/ReadVariableOp_1:^Decoder/batch_normalization_19/batchnorm/ReadVariableOp_2<^Decoder/batch_normalization_19/batchnorm/mul/ReadVariableOp8^Decoder/batch_normalization_20/batchnorm/ReadVariableOp:^Decoder/batch_normalization_20/batchnorm/ReadVariableOp_1:^Decoder/batch_normalization_20/batchnorm/ReadVariableOp_2<^Decoder/batch_normalization_20/batchnorm/mul/ReadVariableOp8^Decoder/batch_normalization_21/batchnorm/ReadVariableOp:^Decoder/batch_normalization_21/batchnorm/ReadVariableOp_1:^Decoder/batch_normalization_21/batchnorm/ReadVariableOp_2<^Decoder/batch_normalization_21/batchnorm/mul/ReadVariableOp(^Decoder/dense_14/BiasAdd/ReadVariableOp'^Decoder/dense_14/MatMul/ReadVariableOp(^Decoder/dense_15/BiasAdd/ReadVariableOp'^Decoder/dense_15/MatMul/ReadVariableOp(^Decoder/dense_16/BiasAdd/ReadVariableOp'^Decoder/dense_16/MatMul/ReadVariableOp(^Decoder/dense_17/BiasAdd/ReadVariableOp'^Decoder/dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::2r
7Decoder/batch_normalization_19/batchnorm/ReadVariableOp7Decoder/batch_normalization_19/batchnorm/ReadVariableOp2v
9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_19Decoder/batch_normalization_19/batchnorm/ReadVariableOp_12v
9Decoder/batch_normalization_19/batchnorm/ReadVariableOp_29Decoder/batch_normalization_19/batchnorm/ReadVariableOp_22z
;Decoder/batch_normalization_19/batchnorm/mul/ReadVariableOp;Decoder/batch_normalization_19/batchnorm/mul/ReadVariableOp2r
7Decoder/batch_normalization_20/batchnorm/ReadVariableOp7Decoder/batch_normalization_20/batchnorm/ReadVariableOp2v
9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_19Decoder/batch_normalization_20/batchnorm/ReadVariableOp_12v
9Decoder/batch_normalization_20/batchnorm/ReadVariableOp_29Decoder/batch_normalization_20/batchnorm/ReadVariableOp_22z
;Decoder/batch_normalization_20/batchnorm/mul/ReadVariableOp;Decoder/batch_normalization_20/batchnorm/mul/ReadVariableOp2r
7Decoder/batch_normalization_21/batchnorm/ReadVariableOp7Decoder/batch_normalization_21/batchnorm/ReadVariableOp2v
9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_19Decoder/batch_normalization_21/batchnorm/ReadVariableOp_12v
9Decoder/batch_normalization_21/batchnorm/ReadVariableOp_29Decoder/batch_normalization_21/batchnorm/ReadVariableOp_22z
;Decoder/batch_normalization_21/batchnorm/mul/ReadVariableOp;Decoder/batch_normalization_21/batchnorm/mul/ReadVariableOp2R
'Decoder/dense_14/BiasAdd/ReadVariableOp'Decoder/dense_14/BiasAdd/ReadVariableOp2P
&Decoder/dense_14/MatMul/ReadVariableOp&Decoder/dense_14/MatMul/ReadVariableOp2R
'Decoder/dense_15/BiasAdd/ReadVariableOp'Decoder/dense_15/BiasAdd/ReadVariableOp2P
&Decoder/dense_15/MatMul/ReadVariableOp&Decoder/dense_15/MatMul/ReadVariableOp2R
'Decoder/dense_16/BiasAdd/ReadVariableOp'Decoder/dense_16/BiasAdd/ReadVariableOp2P
&Decoder/dense_16/MatMul/ReadVariableOp&Decoder/dense_16/MatMul/ReadVariableOp2R
'Decoder/dense_17/BiasAdd/ReadVariableOp'Decoder/dense_17/BiasAdd/ReadVariableOp2P
&Decoder/dense_17/MatMul/ReadVariableOp&Decoder/dense_17/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_6
�
�
(__inference_Decoder_layer_call_fn_690105

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_Decoder_layer_call_and_return_conditional_losses_6896662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�4
�	
__inference__traced_save_690559
file_prefix.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop;
7savev2_batch_normalization_19_gamma_read_readvariableop:
6savev2_batch_normalization_19_beta_read_readvariableopA
=savev2_batch_normalization_19_moving_mean_read_readvariableopE
Asavev2_batch_normalization_19_moving_variance_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop;
7savev2_batch_normalization_20_gamma_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop;
7savev2_batch_normalization_21_gamma_read_readvariableop:
6savev2_batch_normalization_21_beta_read_readvariableopA
=savev2_batch_normalization_21_moving_mean_read_readvariableopE
Asavev2_batch_normalization_21_moving_variance_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop7savev2_batch_normalization_19_gamma_read_readvariableop6savev2_batch_normalization_19_beta_read_readvariableop=savev2_batch_normalization_19_moving_mean_read_readvariableopAsavev2_batch_normalization_19_moving_variance_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop7savev2_batch_normalization_20_gamma_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop7savev2_batch_normalization_21_gamma_read_readvariableop6savev2_batch_normalization_21_beta_read_readvariableop=savev2_batch_normalization_21_moving_mean_read_readvariableopAsavev2_batch_normalization_21_moving_variance_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *#
dtypes
22
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :<:<:<:<:<:<:<:::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:<: 

_output_shapes
:<: 

_output_shapes
:<: 

_output_shapes
:<: 

_output_shapes
:<: 

_output_shapes
:<:$ 

_output_shapes

:<: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
�
�
7__inference_batch_normalization_21_layer_call_fn_690443

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_6892992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�0
�
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_689019

inputs
assignmovingavg_688994
assignmovingavg_1_689000)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:<*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:<2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������<2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:<*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:<*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:<*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/688994*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_688994*
_output_shapes
:<*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/688994*
_output_shapes
:<2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/688994*
_output_shapes
:<2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_688994AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/688994*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/689000*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_689000*
_output_shapes
:<*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689000*
_output_shapes
:<2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689000*
_output_shapes
:<2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_689000AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/689000*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:<2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:<2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:<2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:<2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:<2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�0
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_689299

inputs
assignmovingavg_689274
assignmovingavg_1_689280)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/689274*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_689274*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/689274*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/689274*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_689274AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/689274*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/689280*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_689280*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689280*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689280*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_689280AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/689280*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�,
�
C__inference_Decoder_layer_call_and_return_conditional_losses_689612
input_6
dense_14_689564
dense_14_689566!
batch_normalization_19_689569!
batch_normalization_19_689571!
batch_normalization_19_689573!
batch_normalization_19_689575
dense_15_689578
dense_15_689580!
batch_normalization_20_689583!
batch_normalization_20_689585!
batch_normalization_20_689587!
batch_normalization_20_689589
dense_16_689592
dense_16_689594!
batch_normalization_21_689597!
batch_normalization_21_689599!
batch_normalization_21_689601!
batch_normalization_21_689603
dense_17_689606
dense_17_689608
identity��.batch_normalization_19/StatefulPartitionedCall�.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinput_6dense_14_689564dense_14_689566*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6893582"
 dense_14/StatefulPartitionedCall�
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_19_689569batch_normalization_19_689571batch_normalization_19_689573batch_normalization_19_689575*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_68905220
.batch_normalization_19/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_15_689578dense_15_689580*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6894202"
 dense_15/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_20_689583batch_normalization_20_689585batch_normalization_20_689587batch_normalization_20_689589*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_68919220
.batch_normalization_20/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0dense_16_689592dense_16_689594*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_6894822"
 dense_16/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_21_689597batch_normalization_21_689599batch_normalization_21_689601batch_normalization_21_689603*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_68933220
.batch_normalization_21/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0dense_17_689606dense_17_689608*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_6895442"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_6
�0
�
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_690206

inputs
assignmovingavg_690181
assignmovingavg_1_690187)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:<*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:<2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������<2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:<*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:<*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:<*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/690181*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_690181*
_output_shapes
:<*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/690181*
_output_shapes
:<2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/690181*
_output_shapes
:<2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_690181AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/690181*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/690187*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_690187*
_output_shapes
:<*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/690187*
_output_shapes
:<2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/690187*
_output_shapes
:<2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_690187AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/690187*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:<2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:<2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:<2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:<2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:<2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�
~
)__inference_dense_17_layer_call_fn_690476

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_6895442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�,
�
C__inference_Decoder_layer_call_and_return_conditional_losses_689666

inputs
dense_14_689618
dense_14_689620!
batch_normalization_19_689623!
batch_normalization_19_689625!
batch_normalization_19_689627!
batch_normalization_19_689629
dense_15_689632
dense_15_689634!
batch_normalization_20_689637!
batch_normalization_20_689639!
batch_normalization_20_689641!
batch_normalization_20_689643
dense_16_689646
dense_16_689648!
batch_normalization_21_689651!
batch_normalization_21_689653!
batch_normalization_21_689655!
batch_normalization_21_689657
dense_17_689660
dense_17_689662
identity��.batch_normalization_19/StatefulPartitionedCall�.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinputsdense_14_689618dense_14_689620*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6893582"
 dense_14/StatefulPartitionedCall�
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_19_689623batch_normalization_19_689625batch_normalization_19_689627batch_normalization_19_689629*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_68901920
.batch_normalization_19/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_15_689632dense_15_689634*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6894202"
 dense_15/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_20_689637batch_normalization_20_689639batch_normalization_20_689641batch_normalization_20_689643*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_68915920
.batch_normalization_20/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0dense_16_689646dense_16_689648*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_6894822"
 dense_16/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_21_689651batch_normalization_21_689653batch_normalization_21_689655batch_normalization_21_689657*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_68929920
.batch_normalization_21/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0dense_17_689660dense_17_689662*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_6895442"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_690226

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:<2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:<2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:<*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:<2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:<2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:<*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:<2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������<2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_689332

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�0
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_690410

inputs
assignmovingavg_690385
assignmovingavg_1_690391)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/690385*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_690385*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/690385*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/690385*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_690385AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/690385*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/690391*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_690391*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/690391*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/690391*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_690391AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/690391*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
~
)__inference_dense_14_layer_call_fn_690170

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6893582
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
D__inference_dense_14_layer_call_and_return_conditional_losses_690161

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������<2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������<2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
D__inference_dense_17_layer_call_and_return_conditional_losses_690467

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh�
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
D__inference_dense_15_layer_call_and_return_conditional_losses_690263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�
~
)__inference_dense_15_layer_call_fn_690272

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6894202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_690328

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_21_layer_call_fn_690456

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_6893322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_Decoder_layer_call_fn_690150

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_Decoder_layer_call_and_return_conditional_losses_6897622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
~
)__inference_dense_16_layer_call_fn_690374

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_6894822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�0
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_690308

inputs
assignmovingavg_690283
assignmovingavg_1_690289)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/690283*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_690283*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/690283*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/690283*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_690283AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/690283*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/690289*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_690289*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/690289*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/690289*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_690289AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/690289*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�X
�
"__inference__traced_restore_690629
file_prefix$
 assignvariableop_dense_14_kernel$
 assignvariableop_1_dense_14_bias3
/assignvariableop_2_batch_normalization_19_gamma2
.assignvariableop_3_batch_normalization_19_beta9
5assignvariableop_4_batch_normalization_19_moving_mean=
9assignvariableop_5_batch_normalization_19_moving_variance&
"assignvariableop_6_dense_15_kernel$
 assignvariableop_7_dense_15_bias3
/assignvariableop_8_batch_normalization_20_gamma2
.assignvariableop_9_batch_normalization_20_beta:
6assignvariableop_10_batch_normalization_20_moving_mean>
:assignvariableop_11_batch_normalization_20_moving_variance'
#assignvariableop_12_dense_16_kernel%
!assignvariableop_13_dense_16_bias4
0assignvariableop_14_batch_normalization_21_gamma3
/assignvariableop_15_batch_normalization_21_beta:
6assignvariableop_16_batch_normalization_21_moving_mean>
:assignvariableop_17_batch_normalization_21_moving_variance'
#assignvariableop_18_dense_17_kernel%
!assignvariableop_19_dense_17_bias
identity_21��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_dense_14_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_14_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_19_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_19_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_19_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_19_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_15_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_15_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_20_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_20_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_20_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_20_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_16_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_16_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_21_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_21_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_21_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_21_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dense_17_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense_17_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_199
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_20�
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_21"#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
$__inference_signature_wrapper_689852
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_6889232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_6
�
�
7__inference_batch_normalization_20_layer_call_fn_690341

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_6891592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
D__inference_dense_15_layer_call_and_return_conditional_losses_689420

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������<
 
_user_specified_nameinputs
�,
�
C__inference_Decoder_layer_call_and_return_conditional_losses_689561
input_6
dense_14_689369
dense_14_689371!
batch_normalization_19_689400!
batch_normalization_19_689402!
batch_normalization_19_689404!
batch_normalization_19_689406
dense_15_689431
dense_15_689433!
batch_normalization_20_689462!
batch_normalization_20_689464!
batch_normalization_20_689466!
batch_normalization_20_689468
dense_16_689493
dense_16_689495!
batch_normalization_21_689524!
batch_normalization_21_689526!
batch_normalization_21_689528!
batch_normalization_21_689530
dense_17_689555
dense_17_689557
identity��.batch_normalization_19/StatefulPartitionedCall�.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinput_6dense_14_689369dense_14_689371*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6893582"
 dense_14/StatefulPartitionedCall�
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_19_689400batch_normalization_19_689402batch_normalization_19_689404batch_normalization_19_689406*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_68901920
.batch_normalization_19/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_15_689431dense_15_689433*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6894202"
 dense_15/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_20_689462batch_normalization_20_689464batch_normalization_20_689466batch_normalization_20_689468*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_68915920
.batch_normalization_20/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0dense_16_689493dense_16_689495*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_6894822"
 dense_16/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_21_689524batch_normalization_21_689526batch_normalization_21_689528batch_normalization_21_689530*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_68929920
.batch_normalization_21/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0dense_17_689555dense_17_689557*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_6895442"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_6
�
�
(__inference_Decoder_layer_call_fn_689709
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_Decoder_layer_call_and_return_conditional_losses_6896662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*v
_input_shapese
c:���������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_6
�0
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_689159

inputs
assignmovingavg_689134
assignmovingavg_1_689140)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/689134*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_689134*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/689134*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/689134*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_689134AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/689134*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/689140*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_689140*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689140*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689140*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_689140AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/689140*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_60
serving_default_input_6:0���������<
dense_170
StatefulPartitionedCall:0���������tensorflow/serving/predict:܈
�K
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
		variables

trainable_variables
regularization_losses
	keras_api

signatures
i_default_save_signature
j__call__
*k&call_and_return_all_conditional_losses"�G
_tf_keras_network�G{"class_name": "Functional", "name": "Decoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_20", "inbound_nodes": [[["dense_15", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_16", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_21", "inbound_nodes": [[["dense_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_17", "inbound_nodes": [[["batch_normalization_21", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["dense_17", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 6]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_20", "inbound_nodes": [[["dense_15", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_16", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_21", "inbound_nodes": [[["dense_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_17", "inbound_nodes": [[["batch_normalization_21", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["dense_17", 0, 0]]}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_6", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
l__call__
*m&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
�	
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
n__call__
*o&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
�

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
p__call__
*q&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
�	
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(	variables
)trainable_variables
*regularization_losses
+	keras_api
r__call__
*s&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
�

,kernel
-bias
.	variables
/trainable_variables
0regularization_losses
1	keras_api
t__call__
*u&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
�	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
v__call__
*w&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
�

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
x__call__
*y&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": "True", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
�
0
1
2
3
4
5
6
7
$8
%9
&10
'11
,12
-13
314
415
516
617
;18
<19"
trackable_list_wrapper
�
0
1
2
3
4
5
$6
%7
,8
-9
310
411
;12
<13"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Alayer_metrics
Bnon_trainable_variables
		variables
Cmetrics

Dlayers
Elayer_regularization_losses

trainable_variables
regularization_losses
j__call__
i_default_save_signature
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
,
zserving_default"
signature_map
!:<2dense_14/kernel
:<2dense_14/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Flayer_metrics
Gnon_trainable_variables
	variables
Hmetrics

Ilayers
Jlayer_regularization_losses
trainable_variables
regularization_losses
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(<2batch_normalization_19/gamma
):'<2batch_normalization_19/beta
2:0< (2"batch_normalization_19/moving_mean
6:4< (2&batch_normalization_19/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Klayer_metrics
Lnon_trainable_variables
	variables
Mmetrics

Nlayers
Olayer_regularization_losses
trainable_variables
regularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
!:<2dense_15/kernel
:2dense_15/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Player_metrics
Qnon_trainable_variables
	variables
Rmetrics

Slayers
Tlayer_regularization_losses
 trainable_variables
!regularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_20/gamma
):'2batch_normalization_20/beta
2:0 (2"batch_normalization_20/moving_mean
6:4 (2&batch_normalization_20/moving_variance
<
$0
%1
&2
'3"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Ulayer_metrics
Vnon_trainable_variables
(	variables
Wmetrics

Xlayers
Ylayer_regularization_losses
)trainable_variables
*regularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
!:2dense_16/kernel
:2dense_16/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Zlayer_metrics
[non_trainable_variables
.	variables
\metrics

]layers
^layer_regularization_losses
/trainable_variables
0regularization_losses
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_21/gamma
):'2batch_normalization_21/beta
2:0 (2"batch_normalization_21/moving_mean
6:4 (2&batch_normalization_21/moving_variance
<
30
41
52
63"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
�
_layer_metrics
`non_trainable_variables
7	variables
ametrics

blayers
clayer_regularization_losses
8trainable_variables
9regularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
!:2dense_17/kernel
:2dense_17/bias
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
dlayer_metrics
enon_trainable_variables
=	variables
fmetrics

glayers
hlayer_regularization_losses
>trainable_variables
?regularization_losses
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
J
0
1
&2
'3
54
65"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
!__inference__wrapped_model_688923�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_6���������
�2�
(__inference_Decoder_layer_call_fn_690150
(__inference_Decoder_layer_call_fn_689805
(__inference_Decoder_layer_call_fn_690105
(__inference_Decoder_layer_call_fn_689709�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_Decoder_layer_call_and_return_conditional_losses_689980
C__inference_Decoder_layer_call_and_return_conditional_losses_689561
C__inference_Decoder_layer_call_and_return_conditional_losses_690060
C__inference_Decoder_layer_call_and_return_conditional_losses_689612�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_14_layer_call_fn_690170�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_14_layer_call_and_return_conditional_losses_690161�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
7__inference_batch_normalization_19_layer_call_fn_690239
7__inference_batch_normalization_19_layer_call_fn_690252�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_690226
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_690206�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_15_layer_call_fn_690272�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_15_layer_call_and_return_conditional_losses_690263�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
7__inference_batch_normalization_20_layer_call_fn_690341
7__inference_batch_normalization_20_layer_call_fn_690354�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_690328
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_690308�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_16_layer_call_fn_690374�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_16_layer_call_and_return_conditional_losses_690365�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
7__inference_batch_normalization_21_layer_call_fn_690456
7__inference_batch_normalization_21_layer_call_fn_690443�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_690430
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_690410�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_17_layer_call_fn_690476�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_17_layer_call_and_return_conditional_losses_690467�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
$__inference_signature_wrapper_689852input_6"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
C__inference_Decoder_layer_call_and_return_conditional_losses_689561w&'$%,-5634;<8�5
.�+
!�
input_6���������
p

 
� "%�"
�
0���������
� �
C__inference_Decoder_layer_call_and_return_conditional_losses_689612w'$&%,-6354;<8�5
.�+
!�
input_6���������
p 

 
� "%�"
�
0���������
� �
C__inference_Decoder_layer_call_and_return_conditional_losses_689980v&'$%,-5634;<7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
C__inference_Decoder_layer_call_and_return_conditional_losses_690060v'$&%,-6354;<7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
(__inference_Decoder_layer_call_fn_689709j&'$%,-5634;<8�5
.�+
!�
input_6���������
p

 
� "�����������
(__inference_Decoder_layer_call_fn_689805j'$&%,-6354;<8�5
.�+
!�
input_6���������
p 

 
� "�����������
(__inference_Decoder_layer_call_fn_690105i&'$%,-5634;<7�4
-�*
 �
inputs���������
p

 
� "�����������
(__inference_Decoder_layer_call_fn_690150i'$&%,-6354;<7�4
-�*
 �
inputs���������
p 

 
� "�����������
!__inference__wrapped_model_688923}'$&%,-6354;<0�-
&�#
!�
input_6���������
� "3�0
.
dense_17"�
dense_17����������
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_690206b3�0
)�&
 �
inputs���������<
p
� "%�"
�
0���������<
� �
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_690226b3�0
)�&
 �
inputs���������<
p 
� "%�"
�
0���������<
� �
7__inference_batch_normalization_19_layer_call_fn_690239U3�0
)�&
 �
inputs���������<
p
� "����������<�
7__inference_batch_normalization_19_layer_call_fn_690252U3�0
)�&
 �
inputs���������<
p 
� "����������<�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_690308b&'$%3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_690328b'$&%3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
7__inference_batch_normalization_20_layer_call_fn_690341U&'$%3�0
)�&
 �
inputs���������
p
� "�����������
7__inference_batch_normalization_20_layer_call_fn_690354U'$&%3�0
)�&
 �
inputs���������
p 
� "�����������
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_690410b56343�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_690430b63543�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
7__inference_batch_normalization_21_layer_call_fn_690443U56343�0
)�&
 �
inputs���������
p
� "�����������
7__inference_batch_normalization_21_layer_call_fn_690456U63543�0
)�&
 �
inputs���������
p 
� "�����������
D__inference_dense_14_layer_call_and_return_conditional_losses_690161\/�,
%�"
 �
inputs���������
� "%�"
�
0���������<
� |
)__inference_dense_14_layer_call_fn_690170O/�,
%�"
 �
inputs���������
� "����������<�
D__inference_dense_15_layer_call_and_return_conditional_losses_690263\/�,
%�"
 �
inputs���������<
� "%�"
�
0���������
� |
)__inference_dense_15_layer_call_fn_690272O/�,
%�"
 �
inputs���������<
� "�����������
D__inference_dense_16_layer_call_and_return_conditional_losses_690365\,-/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_16_layer_call_fn_690374O,-/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_17_layer_call_and_return_conditional_losses_690467\;</�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_17_layer_call_fn_690476O;</�,
%�"
 �
inputs���������
� "�����������
$__inference_signature_wrapper_689852�'$&%,-6354;<;�8
� 
1�.
,
input_6!�
input_6���������"3�0
.
dense_17"�
dense_17���������