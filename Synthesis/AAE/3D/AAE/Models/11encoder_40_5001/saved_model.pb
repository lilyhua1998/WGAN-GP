ЭЌ
Кю
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AddV2
x"T
y"T
z"T"
Ttype:
2	ђљ
B
AssignVariableOp
resource
value"dtype"
dtypetypeѕ
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
;
Elu
features"T
activations"T"
Ttype:
2
,
Exp
x"T
y"T"
Ttype:

2
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
delete_old_dirsbool(ѕ
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
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
Ё
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
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
list(type)(0ѕ
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
Й
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
executor_typestring ѕ
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
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.4.12v2.4.0-49-g85c8b2a817f8┴┌

z
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_14/kernel
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
dtype0
љ
batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_10/gamma
Ѕ
0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes
:*
dtype0
ј
batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_10/beta
Є
/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes
:*
dtype0
ю
"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_10/moving_mean
Ћ
6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes
:*
dtype0
ц
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_10/moving_variance
Ю
:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes
:*
dtype0
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:*
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:*
dtype0
љ
batch_normalization_11/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_11/gamma
Ѕ
0batch_normalization_11/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma*
_output_shapes
:*
dtype0
ј
batch_normalization_11/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_11/beta
Є
/batch_normalization_11/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta*
_output_shapes
:*
dtype0
ю
"batch_normalization_11/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_11/moving_mean
Ћ
6batch_normalization_11/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_11/moving_mean*
_output_shapes
:*
dtype0
ц
&batch_normalization_11/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_11/moving_variance
Ю
:batch_normalization_11/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_11/moving_variance*
_output_shapes
:*
dtype0
z
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(* 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

:(*
dtype0
r
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_namedense_16/bias
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:(*
dtype0
z
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(* 
shared_namedense_17/kernel
s
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:(*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:(*
dtype0

NoOpNoOp
д+
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*р*
valueО*Bн* B═*
ђ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Ќ
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
 regularization_losses
!trainable_variables
"	keras_api
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
Ќ
)axis
	*gamma
+beta
,moving_mean
-moving_variance
.	variables
/regularization_losses
0trainable_variables
1	keras_api
R
2	variables
3regularization_losses
4trainable_variables
5	keras_api
h

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
h

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
R
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
v
0
1
2
3
4
5
#6
$7
*8
+9
,10
-11
612
713
<14
=15
 
V
0
1
2
3
#4
$5
*6
+7
68
79
<10
=11
Г
	variables
regularization_losses

Flayers
Gmetrics
Hnon_trainable_variables
Ilayer_regularization_losses
trainable_variables
Jlayer_metrics
 
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Г
	variables
regularization_losses
Kmetrics

Llayers
Mnon_trainable_variables
Nlayer_regularization_losses
trainable_variables
Olayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
Г
	variables
regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
Slayer_regularization_losses
trainable_variables
Tlayer_metrics
 
 
 
Г
	variables
 regularization_losses
Umetrics

Vlayers
Wnon_trainable_variables
Xlayer_regularization_losses
!trainable_variables
Ylayer_metrics
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
Г
%	variables
&regularization_losses
Zmetrics

[layers
\non_trainable_variables
]layer_regularization_losses
'trainable_variables
^layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_11/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_11/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_11/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_11/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

*0
+1
,2
-3
 

*0
+1
Г
.	variables
/regularization_losses
_metrics

`layers
anon_trainable_variables
blayer_regularization_losses
0trainable_variables
clayer_metrics
 
 
 
Г
2	variables
3regularization_losses
dmetrics

elayers
fnon_trainable_variables
glayer_regularization_losses
4trainable_variables
hlayer_metrics
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
Г
8	variables
9regularization_losses
imetrics

jlayers
knon_trainable_variables
llayer_regularization_losses
:trainable_variables
mlayer_metrics
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
Г
>	variables
?regularization_losses
nmetrics

olayers
pnon_trainable_variables
qlayer_regularization_losses
@trainable_variables
rlayer_metrics
 
 
 
Г
B	variables
Cregularization_losses
smetrics

tlayers
unon_trainable_variables
vlayer_regularization_losses
Dtrainable_variables
wlayer_metrics
F
0
1
2
3
4
5
6
7
	8

9
 

0
1
,2
-3
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
0
1
 
 
 
 
 
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
,0
-1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
z
serving_default_input_4Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
я
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4dense_14/kerneldense_14/bias&batch_normalization_10/moving_variancebatch_normalization_10/gamma"batch_normalization_10/moving_meanbatch_normalization_10/betadense_15/kerneldense_15/bias&batch_normalization_11/moving_variancebatch_normalization_11/gamma"batch_normalization_11/moving_meanbatch_normalization_11/betadense_16/kerneldense_16/biasdense_17/kerneldense_17/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *+
f&R$
"__inference_signature_wrapper_6671
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
э
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp0batch_normalization_11/gamma/Read/ReadVariableOp/batch_normalization_11/beta/Read/ReadVariableOp6batch_normalization_11/moving_mean/Read/ReadVariableOp:batch_normalization_11/moving_variance/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOpConst*
Tin
2*
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
GPU 2J 8ѓ *&
f!R
__inference__traced_save_7301
▓
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_14/kerneldense_14/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_variancedense_15/kerneldense_15/biasbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_variancedense_16/kerneldense_16/biasdense_17/kerneldense_17/bias*
Tin
2*
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
GPU 2J 8ѓ *)
f$R"
 __inference__traced_restore_7359ЖЭ	
М
Є
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_7001

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ф
\
@__inference_elu_11_layer_call_and_return_conditional_losses_7143

inputs
identityK
EluEluinputs*
T0*'
_output_shapes
:         2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
П.
њ
A__inference_model_1_layer_call_and_return_conditional_losses_6467
input_4
dense_14_6425
dense_14_6427
batch_normalization_10_6430
batch_normalization_10_6432
batch_normalization_10_6434
batch_normalization_10_6436
dense_15_6440
dense_15_6442
batch_normalization_11_6445
batch_normalization_11_6447
batch_normalization_11_6449
batch_normalization_11_6451
dense_16_6455
dense_16_6457
dense_17_6460
dense_17_6462
identityѕб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб dense_14/StatefulPartitionedCallб dense_15/StatefulPartitionedCallб dense_16/StatefulPartitionedCallб dense_17/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallЈ
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinput_4dense_14_6425dense_14_6427*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_61842"
 dense_14/StatefulPartitionedCallх
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_10_6430batch_normalization_10_6432batch_normalization_10_6434batch_normalization_10_6436*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_601820
.batch_normalization_10/StatefulPartitionedCall§
elu_10/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_10_layer_call_and_return_conditional_losses_62402
elu_10/PartitionedCallД
 dense_15/StatefulPartitionedCallStatefulPartitionedCallelu_10/PartitionedCall:output:0dense_15_6440dense_15_6442*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_62582"
 dense_15/StatefulPartitionedCallх
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_11_6445batch_normalization_11_6447batch_normalization_11_6449batch_normalization_11_6451*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_615820
.batch_normalization_11/StatefulPartitionedCall§
elu_11/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_11_layer_call_and_return_conditional_losses_63142
elu_11/PartitionedCallД
 dense_16/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_16_6455dense_16_6457*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_63322"
 dense_16/StatefulPartitionedCallД
 dense_17/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_17_6460dense_17_6462*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_63582"
 dense_17/StatefulPartitionedCall╣
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0)dense_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_64062"
 lambda_1/StatefulPartitionedCallј
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_4
С╗
╠
A__inference_model_1_layer_call_and_return_conditional_losses_6777

inputs+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource/
+batch_normalization_10_assignmovingavg_66891
-batch_normalization_10_assignmovingavg_1_6695@
<batch_normalization_10_batchnorm_mul_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource/
+batch_normalization_11_assignmovingavg_67281
-batch_normalization_11_assignmovingavg_1_6734@
<batch_normalization_11_batchnorm_mul_readvariableop_resource<
8batch_normalization_11_batchnorm_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identityѕб:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpб5batch_normalization_10/AssignMovingAvg/ReadVariableOpб<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpб7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpб/batch_normalization_10/batchnorm/ReadVariableOpб3batch_normalization_10/batchnorm/mul/ReadVariableOpб:batch_normalization_11/AssignMovingAvg/AssignSubVariableOpб5batch_normalization_11/AssignMovingAvg/ReadVariableOpб<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOpб7batch_normalization_11/AssignMovingAvg_1/ReadVariableOpб/batch_normalization_11/batchnorm/ReadVariableOpб3batch_normalization_11/batchnorm/mul/ReadVariableOpбdense_14/BiasAdd/ReadVariableOpбdense_14/MatMul/ReadVariableOpбdense_15/BiasAdd/ReadVariableOpбdense_15/MatMul/ReadVariableOpбdense_16/BiasAdd/ReadVariableOpбdense_16/MatMul/ReadVariableOpбdense_17/BiasAdd/ReadVariableOpбdense_17/MatMul/ReadVariableOpе
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_14/MatMul/ReadVariableOpј
dense_14/MatMulMatMulinputs&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_14/MatMulД
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOpЦ
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_14/BiasAdds
dense_14/TanhTanhdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_14/TanhИ
5batch_normalization_10/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_10/moments/mean/reduction_indices▀
#batch_normalization_10/moments/meanMeandense_14/Tanh:y:0>batch_normalization_10/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_10/moments/mean┴
+batch_normalization_10/moments/StopGradientStopGradient,batch_normalization_10/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_10/moments/StopGradientЗ
0batch_normalization_10/moments/SquaredDifferenceSquaredDifferencedense_14/Tanh:y:04batch_normalization_10/moments/StopGradient:output:0*
T0*'
_output_shapes
:         22
0batch_normalization_10/moments/SquaredDifference└
9batch_normalization_10/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_10/moments/variance/reduction_indicesј
'batch_normalization_10/moments/varianceMean4batch_normalization_10/moments/SquaredDifference:z:0Bbatch_normalization_10/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_10/moments/variance┼
&batch_normalization_10/moments/SqueezeSqueeze,batch_normalization_10/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_10/moments/Squeeze═
(batch_normalization_10/moments/Squeeze_1Squeeze0batch_normalization_10/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_10/moments/Squeeze_1Ј
,batch_normalization_10/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*>
_class4
20loc:@batch_normalization_10/AssignMovingAvg/6689*
_output_shapes
: *
dtype0*
valueB
 *
О#<2.
,batch_normalization_10/AssignMovingAvg/decayо
5batch_normalization_10/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_10_assignmovingavg_6689*
_output_shapes
:*
dtype027
5batch_normalization_10/AssignMovingAvg/ReadVariableOpР
*batch_normalization_10/AssignMovingAvg/subSub=batch_normalization_10/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_10/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*>
_class4
20loc:@batch_normalization_10/AssignMovingAvg/6689*
_output_shapes
:2,
*batch_normalization_10/AssignMovingAvg/sub┘
*batch_normalization_10/AssignMovingAvg/mulMul.batch_normalization_10/AssignMovingAvg/sub:z:05batch_normalization_10/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*>
_class4
20loc:@batch_normalization_10/AssignMovingAvg/6689*
_output_shapes
:2,
*batch_normalization_10/AssignMovingAvg/mulх
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_10_assignmovingavg_6689.batch_normalization_10/AssignMovingAvg/mul:z:06^batch_normalization_10/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*>
_class4
20loc:@batch_normalization_10/AssignMovingAvg/6689*
_output_shapes
 *
dtype02<
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpЋ
.batch_normalization_10/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg_1/6695*
_output_shapes
: *
dtype0*
valueB
 *
О#<20
.batch_normalization_10/AssignMovingAvg_1/decay▄
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_10_assignmovingavg_1_6695*
_output_shapes
:*
dtype029
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpВ
,batch_normalization_10/AssignMovingAvg_1/subSub?batch_normalization_10/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_10/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg_1/6695*
_output_shapes
:2.
,batch_normalization_10/AssignMovingAvg_1/subс
,batch_normalization_10/AssignMovingAvg_1/mulMul0batch_normalization_10/AssignMovingAvg_1/sub:z:07batch_normalization_10/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg_1/6695*
_output_shapes
:2.
,batch_normalization_10/AssignMovingAvg_1/mul┴
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_10_assignmovingavg_1_66950batch_normalization_10/AssignMovingAvg_1/mul:z:08^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg_1/6695*
_output_shapes
 *
dtype02>
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpЋ
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_10/batchnorm/add/yя
$batch_normalization_10/batchnorm/addAddV21batch_normalization_10/moments/Squeeze_1:output:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_10/batchnorm/addе
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_10/batchnorm/Rsqrtс
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOpр
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_10/batchnorm/mulк
&batch_normalization_10/batchnorm/mul_1Muldense_14/Tanh:y:0(batch_normalization_10/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_10/batchnorm/mul_1О
&batch_normalization_10/batchnorm/mul_2Mul/batch_normalization_10/moments/Squeeze:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_10/batchnorm/mul_2О
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOpП
$batch_normalization_10/batchnorm/subSub7batch_normalization_10/batchnorm/ReadVariableOp:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_10/batchnorm/subр
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_10/batchnorm/add_1}

elu_10/EluElu*batch_normalization_10/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

elu_10/Eluе
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_15/MatMul/ReadVariableOpа
dense_15/MatMulMatMulelu_10/Elu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_15/MatMulД
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_15/BiasAdd/ReadVariableOpЦ
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_15/BiasAddИ
5batch_normalization_11/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_11/moments/mean/reduction_indicesу
#batch_normalization_11/moments/meanMeandense_15/BiasAdd:output:0>batch_normalization_11/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_11/moments/mean┴
+batch_normalization_11/moments/StopGradientStopGradient,batch_normalization_11/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_11/moments/StopGradientЧ
0batch_normalization_11/moments/SquaredDifferenceSquaredDifferencedense_15/BiasAdd:output:04batch_normalization_11/moments/StopGradient:output:0*
T0*'
_output_shapes
:         22
0batch_normalization_11/moments/SquaredDifference└
9batch_normalization_11/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_11/moments/variance/reduction_indicesј
'batch_normalization_11/moments/varianceMean4batch_normalization_11/moments/SquaredDifference:z:0Bbatch_normalization_11/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_11/moments/variance┼
&batch_normalization_11/moments/SqueezeSqueeze,batch_normalization_11/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_11/moments/Squeeze═
(batch_normalization_11/moments/Squeeze_1Squeeze0batch_normalization_11/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_11/moments/Squeeze_1Ј
,batch_normalization_11/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*>
_class4
20loc:@batch_normalization_11/AssignMovingAvg/6728*
_output_shapes
: *
dtype0*
valueB
 *
О#<2.
,batch_normalization_11/AssignMovingAvg/decayо
5batch_normalization_11/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_11_assignmovingavg_6728*
_output_shapes
:*
dtype027
5batch_normalization_11/AssignMovingAvg/ReadVariableOpР
*batch_normalization_11/AssignMovingAvg/subSub=batch_normalization_11/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_11/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*>
_class4
20loc:@batch_normalization_11/AssignMovingAvg/6728*
_output_shapes
:2,
*batch_normalization_11/AssignMovingAvg/sub┘
*batch_normalization_11/AssignMovingAvg/mulMul.batch_normalization_11/AssignMovingAvg/sub:z:05batch_normalization_11/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*>
_class4
20loc:@batch_normalization_11/AssignMovingAvg/6728*
_output_shapes
:2,
*batch_normalization_11/AssignMovingAvg/mulх
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_11_assignmovingavg_6728.batch_normalization_11/AssignMovingAvg/mul:z:06^batch_normalization_11/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*>
_class4
20loc:@batch_normalization_11/AssignMovingAvg/6728*
_output_shapes
 *
dtype02<
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOpЋ
.batch_normalization_11/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg_1/6734*
_output_shapes
: *
dtype0*
valueB
 *
О#<20
.batch_normalization_11/AssignMovingAvg_1/decay▄
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_11_assignmovingavg_1_6734*
_output_shapes
:*
dtype029
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOpВ
,batch_normalization_11/AssignMovingAvg_1/subSub?batch_normalization_11/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_11/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg_1/6734*
_output_shapes
:2.
,batch_normalization_11/AssignMovingAvg_1/subс
,batch_normalization_11/AssignMovingAvg_1/mulMul0batch_normalization_11/AssignMovingAvg_1/sub:z:07batch_normalization_11/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg_1/6734*
_output_shapes
:2.
,batch_normalization_11/AssignMovingAvg_1/mul┴
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_11_assignmovingavg_1_67340batch_normalization_11/AssignMovingAvg_1/mul:z:08^batch_normalization_11/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg_1/6734*
_output_shapes
 *
dtype02>
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOpЋ
&batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_11/batchnorm/add/yя
$batch_normalization_11/batchnorm/addAddV21batch_normalization_11/moments/Squeeze_1:output:0/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/addе
&batch_normalization_11/batchnorm/RsqrtRsqrt(batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/Rsqrtс
3batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_11/batchnorm/mul/ReadVariableOpр
$batch_normalization_11/batchnorm/mulMul*batch_normalization_11/batchnorm/Rsqrt:y:0;batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/mul╬
&batch_normalization_11/batchnorm/mul_1Muldense_15/BiasAdd:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_11/batchnorm/mul_1О
&batch_normalization_11/batchnorm/mul_2Mul/batch_normalization_11/moments/Squeeze:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/mul_2О
/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_11/batchnorm/ReadVariableOpП
$batch_normalization_11/batchnorm/subSub7batch_normalization_11/batchnorm/ReadVariableOp:value:0*batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/subр
&batch_normalization_11/batchnorm/add_1AddV2*batch_normalization_11/batchnorm/mul_1:z:0(batch_normalization_11/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_11/batchnorm/add_1}

elu_11/EluElu*batch_normalization_11/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

elu_11/Eluе
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_16/MatMul/ReadVariableOpа
dense_16/MatMulMatMulelu_11/Elu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_16/MatMulД
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_16/BiasAdd/ReadVariableOpЦ
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_16/BiasAddе
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_17/MatMul/ReadVariableOpа
dense_17/MatMulMatMulelu_11/Elu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_17/MatMulД
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_17/BiasAdd/ReadVariableOpЦ
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_17/BiasAddi
lambda_1/ShapeShapedense_16/BiasAdd:output:0*
T0*
_output_shapes
:2
lambda_1/Shape
lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_1/random_normal/meanЃ
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
lambda_1/random_normal/stddevж
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:         (*
dtype0*
seed▒ т)*
seed2Ькл2-
+lambda_1/random_normal/RandomStandardNormal¤
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         (2
lambda_1/random_normal/mul»
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         (2
lambda_1/random_normalm
lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lambda_1/truediv/yЎ
lambda_1/truedivRealDivdense_17/BiasAdd:output:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         (2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:         (2
lambda_1/ExpЃ
lambda_1/mulMullambda_1/random_normal:z:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:         (2
lambda_1/mulё
lambda_1/addAddV2dense_16/BiasAdd:output:0lambda_1/mul:z:0*
T0*'
_output_shapes
:         (2
lambda_1/addю
IdentityIdentitylambda_1/add:z:0;^batch_normalization_10/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_10/AssignMovingAvg/ReadVariableOp=^batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_10/batchnorm/ReadVariableOp4^batch_normalization_10/batchnorm/mul/ReadVariableOp;^batch_normalization_11/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_11/AssignMovingAvg/ReadVariableOp=^batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_11/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_11/batchnorm/ReadVariableOp4^batch_normalization_11/batchnorm/mul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2x
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_10/AssignMovingAvg/ReadVariableOp5batch_normalization_10/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOp7batch_normalization_10/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_10/batchnorm/ReadVariableOp/batch_normalization_10/batchnorm/ReadVariableOp2j
3batch_normalization_10/batchnorm/mul/ReadVariableOp3batch_normalization_10/batchnorm/mul/ReadVariableOp2x
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_11/AssignMovingAvg/ReadVariableOp5batch_normalization_11/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOp7batch_normalization_11/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_11/batchnorm/ReadVariableOp/batch_normalization_11/batchnorm/ReadVariableOp2j
3batch_normalization_11/batchnorm/mul/ReadVariableOp3batch_normalization_11/batchnorm/mul/ReadVariableOp2B
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
:         
 
_user_specified_nameinputs
о.
Љ
A__inference_model_1_layer_call_and_return_conditional_losses_6515

inputs
dense_14_6473
dense_14_6475
batch_normalization_10_6478
batch_normalization_10_6480
batch_normalization_10_6482
batch_normalization_10_6484
dense_15_6488
dense_15_6490
batch_normalization_11_6493
batch_normalization_11_6495
batch_normalization_11_6497
batch_normalization_11_6499
dense_16_6503
dense_16_6505
dense_17_6508
dense_17_6510
identityѕб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб dense_14/StatefulPartitionedCallб dense_15/StatefulPartitionedCallб dense_16/StatefulPartitionedCallб dense_17/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallј
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinputsdense_14_6473dense_14_6475*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_61842"
 dense_14/StatefulPartitionedCall│
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_10_6478batch_normalization_10_6480batch_normalization_10_6482batch_normalization_10_6484*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_598520
.batch_normalization_10/StatefulPartitionedCall§
elu_10/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_10_layer_call_and_return_conditional_losses_62402
elu_10/PartitionedCallД
 dense_15/StatefulPartitionedCallStatefulPartitionedCallelu_10/PartitionedCall:output:0dense_15_6488dense_15_6490*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_62582"
 dense_15/StatefulPartitionedCall│
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_11_6493batch_normalization_11_6495batch_normalization_11_6497batch_normalization_11_6499*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_612520
.batch_normalization_11/StatefulPartitionedCall§
elu_11/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_11_layer_call_and_return_conditional_losses_63142
elu_11/PartitionedCallД
 dense_16/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_16_6503dense_16_6505*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_63322"
 dense_16/StatefulPartitionedCallД
 dense_17/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_17_6508dense_17_6510*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_63582"
 dense_17/StatefulPartitionedCall╣
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0)dense_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_63902"
 lambda_1/StatefulPartitionedCallј
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
љ	
█
B__inference_dense_16_layer_call_and_return_conditional_losses_6332

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ж/
├
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_6125

inputs
assignmovingavg_6100
assignmovingavg_1_6106)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбbatchnorm/ReadVariableOpбbatchnorm/mul/ReadVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╩
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/6100*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЉ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_6100*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp№
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/6100*
_output_shapes
:2
AssignMovingAvg/subТ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/6100*
_output_shapes
:2
AssignMovingAvg/mulФ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_6100AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/6100*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpл
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/6106*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЌ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_6106*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpщ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/6106*
_output_shapes
:2
AssignMovingAvg_1/sub­
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/6106*
_output_shapes
:2
AssignMovingAvg_1/mulи
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_6106AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/6106*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
љl
Э
A__inference_model_1_layer_call_and_return_conditional_losses_6851

inputs+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource@
<batch_normalization_10_batchnorm_mul_readvariableop_resource>
:batch_normalization_10_batchnorm_readvariableop_1_resource>
:batch_normalization_10_batchnorm_readvariableop_2_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource<
8batch_normalization_11_batchnorm_readvariableop_resource@
<batch_normalization_11_batchnorm_mul_readvariableop_resource>
:batch_normalization_11_batchnorm_readvariableop_1_resource>
:batch_normalization_11_batchnorm_readvariableop_2_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identityѕб/batch_normalization_10/batchnorm/ReadVariableOpб1batch_normalization_10/batchnorm/ReadVariableOp_1б1batch_normalization_10/batchnorm/ReadVariableOp_2б3batch_normalization_10/batchnorm/mul/ReadVariableOpб/batch_normalization_11/batchnorm/ReadVariableOpб1batch_normalization_11/batchnorm/ReadVariableOp_1б1batch_normalization_11/batchnorm/ReadVariableOp_2б3batch_normalization_11/batchnorm/mul/ReadVariableOpбdense_14/BiasAdd/ReadVariableOpбdense_14/MatMul/ReadVariableOpбdense_15/BiasAdd/ReadVariableOpбdense_15/MatMul/ReadVariableOpбdense_16/BiasAdd/ReadVariableOpбdense_16/MatMul/ReadVariableOpбdense_17/BiasAdd/ReadVariableOpбdense_17/MatMul/ReadVariableOpе
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_14/MatMul/ReadVariableOpј
dense_14/MatMulMatMulinputs&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_14/MatMulД
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOpЦ
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_14/BiasAdds
dense_14/TanhTanhdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_14/TanhО
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOpЋ
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_10/batchnorm/add/yС
$batch_normalization_10/batchnorm/addAddV27batch_normalization_10/batchnorm/ReadVariableOp:value:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_10/batchnorm/addе
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_10/batchnorm/Rsqrtс
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOpр
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_10/batchnorm/mulк
&batch_normalization_10/batchnorm/mul_1Muldense_14/Tanh:y:0(batch_normalization_10/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_10/batchnorm/mul_1П
1batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_1р
&batch_normalization_10/batchnorm/mul_2Mul9batch_normalization_10/batchnorm/ReadVariableOp_1:value:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_10/batchnorm/mul_2П
1batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_2▀
$batch_normalization_10/batchnorm/subSub9batch_normalization_10/batchnorm/ReadVariableOp_2:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_10/batchnorm/subр
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_10/batchnorm/add_1}

elu_10/EluElu*batch_normalization_10/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

elu_10/Eluе
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_15/MatMul/ReadVariableOpа
dense_15/MatMulMatMulelu_10/Elu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_15/MatMulД
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_15/BiasAdd/ReadVariableOpЦ
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_15/BiasAddО
/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_11/batchnorm/ReadVariableOpЋ
&batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_11/batchnorm/add/yС
$batch_normalization_11/batchnorm/addAddV27batch_normalization_11/batchnorm/ReadVariableOp:value:0/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/addе
&batch_normalization_11/batchnorm/RsqrtRsqrt(batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/Rsqrtс
3batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_11/batchnorm/mul/ReadVariableOpр
$batch_normalization_11/batchnorm/mulMul*batch_normalization_11/batchnorm/Rsqrt:y:0;batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/mul╬
&batch_normalization_11/batchnorm/mul_1Muldense_15/BiasAdd:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_11/batchnorm/mul_1П
1batch_normalization_11/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_11_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_11/batchnorm/ReadVariableOp_1р
&batch_normalization_11/batchnorm/mul_2Mul9batch_normalization_11/batchnorm/ReadVariableOp_1:value:0(batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/mul_2П
1batch_normalization_11/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_11_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_11/batchnorm/ReadVariableOp_2▀
$batch_normalization_11/batchnorm/subSub9batch_normalization_11/batchnorm/ReadVariableOp_2:value:0*batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/subр
&batch_normalization_11/batchnorm/add_1AddV2*batch_normalization_11/batchnorm/mul_1:z:0(batch_normalization_11/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_11/batchnorm/add_1}

elu_11/EluElu*batch_normalization_11/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

elu_11/Eluе
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_16/MatMul/ReadVariableOpа
dense_16/MatMulMatMulelu_11/Elu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_16/MatMulД
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_16/BiasAdd/ReadVariableOpЦ
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_16/BiasAddе
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_17/MatMul/ReadVariableOpа
dense_17/MatMulMatMulelu_11/Elu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_17/MatMulД
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_17/BiasAdd/ReadVariableOpЦ
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
dense_17/BiasAddi
lambda_1/ShapeShapedense_16/BiasAdd:output:0*
T0*
_output_shapes
:2
lambda_1/Shape
lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_1/random_normal/meanЃ
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
lambda_1/random_normal/stddevж
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:         (*
dtype0*
seed▒ т)*
seed2ифЄ2-
+lambda_1/random_normal/RandomStandardNormal¤
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         (2
lambda_1/random_normal/mul»
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         (2
lambda_1/random_normalm
lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lambda_1/truediv/yЎ
lambda_1/truedivRealDivdense_17/BiasAdd:output:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         (2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:         (2
lambda_1/ExpЃ
lambda_1/mulMullambda_1/random_normal:z:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:         (2
lambda_1/mulё
lambda_1/addAddV2dense_16/BiasAdd:output:0lambda_1/mul:z:0*
T0*'
_output_shapes
:         (2
lambda_1/addљ
IdentityIdentitylambda_1/add:z:00^batch_normalization_10/batchnorm/ReadVariableOp2^batch_normalization_10/batchnorm/ReadVariableOp_12^batch_normalization_10/batchnorm/ReadVariableOp_24^batch_normalization_10/batchnorm/mul/ReadVariableOp0^batch_normalization_11/batchnorm/ReadVariableOp2^batch_normalization_11/batchnorm/ReadVariableOp_12^batch_normalization_11/batchnorm/ReadVariableOp_24^batch_normalization_11/batchnorm/mul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2b
/batch_normalization_10/batchnorm/ReadVariableOp/batch_normalization_10/batchnorm/ReadVariableOp2f
1batch_normalization_10/batchnorm/ReadVariableOp_11batch_normalization_10/batchnorm/ReadVariableOp_12f
1batch_normalization_10/batchnorm/ReadVariableOp_21batch_normalization_10/batchnorm/ReadVariableOp_22j
3batch_normalization_10/batchnorm/mul/ReadVariableOp3batch_normalization_10/batchnorm/mul/ReadVariableOp2b
/batch_normalization_11/batchnorm/ReadVariableOp/batch_normalization_11/batchnorm/ReadVariableOp2f
1batch_normalization_11/batchnorm/ReadVariableOp_11batch_normalization_11/batchnorm/ReadVariableOp_12f
1batch_normalization_11/batchnorm/ReadVariableOp_21batch_normalization_11/batchnorm/ReadVariableOp_22j
3batch_normalization_11/batchnorm/mul/ReadVariableOp3batch_normalization_11/batchnorm/mul/ReadVariableOp2B
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
:         
 
_user_specified_nameinputs
Ж/
├
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_7092

inputs
assignmovingavg_7067
assignmovingavg_1_7073)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбbatchnorm/ReadVariableOpбbatchnorm/mul/ReadVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╩
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/7067*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЉ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_7067*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp№
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/7067*
_output_shapes
:2
AssignMovingAvg/subТ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/7067*
_output_shapes
:2
AssignMovingAvg/mulФ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_7067AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/7067*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpл
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/7073*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЌ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_7073*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpщ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/7073*
_output_shapes
:2
AssignMovingAvg_1/sub­
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/7073*
_output_shapes
:2
AssignMovingAvg_1/mulи
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_7073AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/7073*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
і
A
%__inference_elu_10_layer_call_fn_7037

inputs
identityЙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_10_layer_call_and_return_conditional_losses_62402
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
М
Є
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_6158

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
х
е
5__inference_batch_normalization_10_layer_call_fn_7027

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_60182
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
п
|
'__inference_dense_14_layer_call_fn_6945

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_61842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
а

М
&__inference_model_1_layer_call_fn_6550
input_4
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

unknown_14
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*.
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_65152
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_4
п
|
'__inference_dense_17_layer_call_fn_7186

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_63582
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
љ	
█
B__inference_dense_17_layer_call_and_return_conditional_losses_7177

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ъ
p
'__inference_lambda_1_layer_call_fn_7230
inputs_0
inputs_1
identityѕбStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_64062
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         (:         (22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         (
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         (
"
_user_specified_name
inputs/1
Ъ
p
'__inference_lambda_1_layer_call_fn_7224
inputs_0
inputs_1
identityѕбStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_63902
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         (:         (22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         (
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         (
"
_user_specified_name
inputs/1
ф
\
@__inference_elu_10_layer_call_and_return_conditional_losses_6240

inputs
identityK
EluEluinputs*
T0*'
_output_shapes
:         2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Я
q
B__inference_lambda_1_layer_call_and_return_conditional_losses_7202
inputs_0
inputs_1
identityѕF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_normal/stddev╬
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         (*
dtype0*
seed▒ т)*
seed2э▓┼2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         (2
random_normal/mulІ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         (2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:         (2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         (2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         (2
mulX
addAddV2inputs_0mul:z:0*
T0*'
_output_shapes
:         (2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         (:         (:Q M
'
_output_shapes
:         (
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         (
"
_user_specified_name
inputs/1
│G
Ю	
 __inference__traced_restore_7359
file_prefix$
 assignvariableop_dense_14_kernel$
 assignvariableop_1_dense_14_bias3
/assignvariableop_2_batch_normalization_10_gamma2
.assignvariableop_3_batch_normalization_10_beta9
5assignvariableop_4_batch_normalization_10_moving_mean=
9assignvariableop_5_batch_normalization_10_moving_variance&
"assignvariableop_6_dense_15_kernel$
 assignvariableop_7_dense_15_bias3
/assignvariableop_8_batch_normalization_11_gamma2
.assignvariableop_9_batch_normalization_11_beta:
6assignvariableop_10_batch_normalization_11_moving_mean>
:assignvariableop_11_batch_normalization_11_moving_variance'
#assignvariableop_12_dense_16_kernel%
!assignvariableop_13_dense_16_bias'
#assignvariableop_14_dense_17_kernel%
!assignvariableop_15_dense_17_bias
identity_17ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_2бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9х
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*┴
valueиB┤B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names░
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesђ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЪ
AssignVariableOpAssignVariableOp assignvariableop_dense_14_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_14_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2┤
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_10_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3│
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_10_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4║
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_10_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Й
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_10_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Д
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_15_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_15_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8┤
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_11_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9│
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_11_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Й
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_11_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┬
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_11_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ф
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_16_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Е
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_16_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ф
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_17_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Е
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_17_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_159
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЙ
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16▒
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
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
■	
¤
"__inference_signature_wrapper_6671
input_4
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

unknown_14
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *(
f#R!
__inference__wrapped_model_58892
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_4
Н
o
B__inference_lambda_1_layer_call_and_return_conditional_losses_6406

inputs
inputs_1
identityѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_normal/stddev═
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         (*
dtype0*
seed▒ т)*
seed2─ 2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         (2
random_normal/mulІ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         (2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:         (2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         (2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         (2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:         (2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         (:         (:O K
'
_output_shapes
:         (
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinputs
М
Є
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_6018

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ж/
├
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5985

inputs
assignmovingavg_5960
assignmovingavg_1_5966)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбbatchnorm/ReadVariableOpбbatchnorm/mul/ReadVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╩
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/5960*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЉ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5960*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp№
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/5960*
_output_shapes
:2
AssignMovingAvg/subТ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/5960*
_output_shapes
:2
AssignMovingAvg/mulФ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5960AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/5960*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpл
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/5966*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЌ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5966*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpщ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/5966*
_output_shapes
:2
AssignMovingAvg_1/sub­
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/5966*
_output_shapes
:2
AssignMovingAvg_1/mulи
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5966AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/5966*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
│
е
5__inference_batch_normalization_11_layer_call_fn_7125

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_61252
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┌.
Љ
A__inference_model_1_layer_call_and_return_conditional_losses_6597

inputs
dense_14_6555
dense_14_6557
batch_normalization_10_6560
batch_normalization_10_6562
batch_normalization_10_6564
batch_normalization_10_6566
dense_15_6570
dense_15_6572
batch_normalization_11_6575
batch_normalization_11_6577
batch_normalization_11_6579
batch_normalization_11_6581
dense_16_6585
dense_16_6587
dense_17_6590
dense_17_6592
identityѕб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб dense_14/StatefulPartitionedCallб dense_15/StatefulPartitionedCallб dense_16/StatefulPartitionedCallб dense_17/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallј
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinputsdense_14_6555dense_14_6557*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_61842"
 dense_14/StatefulPartitionedCallх
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_10_6560batch_normalization_10_6562batch_normalization_10_6564batch_normalization_10_6566*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_601820
.batch_normalization_10/StatefulPartitionedCall§
elu_10/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_10_layer_call_and_return_conditional_losses_62402
elu_10/PartitionedCallД
 dense_15/StatefulPartitionedCallStatefulPartitionedCallelu_10/PartitionedCall:output:0dense_15_6570dense_15_6572*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_62582"
 dense_15/StatefulPartitionedCallх
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_11_6575batch_normalization_11_6577batch_normalization_11_6579batch_normalization_11_6581*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_615820
.batch_normalization_11/StatefulPartitionedCall§
elu_11/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_11_layer_call_and_return_conditional_losses_63142
elu_11/PartitionedCallД
 dense_16/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_16_6585dense_16_6587*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_63322"
 dense_16/StatefulPartitionedCallД
 dense_17/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_17_6590dense_17_6592*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_63582"
 dense_17/StatefulPartitionedCall╣
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0)dense_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_64062"
 lambda_1/StatefulPartitionedCallј
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Д|
О
__inference__wrapped_model_5889
input_43
/model_1_dense_14_matmul_readvariableop_resource4
0model_1_dense_14_biasadd_readvariableop_resourceD
@model_1_batch_normalization_10_batchnorm_readvariableop_resourceH
Dmodel_1_batch_normalization_10_batchnorm_mul_readvariableop_resourceF
Bmodel_1_batch_normalization_10_batchnorm_readvariableop_1_resourceF
Bmodel_1_batch_normalization_10_batchnorm_readvariableop_2_resource3
/model_1_dense_15_matmul_readvariableop_resource4
0model_1_dense_15_biasadd_readvariableop_resourceD
@model_1_batch_normalization_11_batchnorm_readvariableop_resourceH
Dmodel_1_batch_normalization_11_batchnorm_mul_readvariableop_resourceF
Bmodel_1_batch_normalization_11_batchnorm_readvariableop_1_resourceF
Bmodel_1_batch_normalization_11_batchnorm_readvariableop_2_resource3
/model_1_dense_16_matmul_readvariableop_resource4
0model_1_dense_16_biasadd_readvariableop_resource3
/model_1_dense_17_matmul_readvariableop_resource4
0model_1_dense_17_biasadd_readvariableop_resource
identityѕб7model_1/batch_normalization_10/batchnorm/ReadVariableOpб9model_1/batch_normalization_10/batchnorm/ReadVariableOp_1б9model_1/batch_normalization_10/batchnorm/ReadVariableOp_2б;model_1/batch_normalization_10/batchnorm/mul/ReadVariableOpб7model_1/batch_normalization_11/batchnorm/ReadVariableOpб9model_1/batch_normalization_11/batchnorm/ReadVariableOp_1б9model_1/batch_normalization_11/batchnorm/ReadVariableOp_2б;model_1/batch_normalization_11/batchnorm/mul/ReadVariableOpб'model_1/dense_14/BiasAdd/ReadVariableOpб&model_1/dense_14/MatMul/ReadVariableOpб'model_1/dense_15/BiasAdd/ReadVariableOpб&model_1/dense_15/MatMul/ReadVariableOpб'model_1/dense_16/BiasAdd/ReadVariableOpб&model_1/dense_16/MatMul/ReadVariableOpб'model_1/dense_17/BiasAdd/ReadVariableOpб&model_1/dense_17/MatMul/ReadVariableOp└
&model_1/dense_14/MatMul/ReadVariableOpReadVariableOp/model_1_dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&model_1/dense_14/MatMul/ReadVariableOpД
model_1/dense_14/MatMulMatMulinput_4.model_1/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/dense_14/MatMul┐
'model_1/dense_14/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_1/dense_14/BiasAdd/ReadVariableOp┼
model_1/dense_14/BiasAddBiasAdd!model_1/dense_14/MatMul:product:0/model_1/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/dense_14/BiasAddІ
model_1/dense_14/TanhTanh!model_1/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:         2
model_1/dense_14/Tanh№
7model_1/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp@model_1_batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7model_1/batch_normalization_10/batchnorm/ReadVariableOpЦ
.model_1/batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:20
.model_1/batch_normalization_10/batchnorm/add/yё
,model_1/batch_normalization_10/batchnorm/addAddV2?model_1/batch_normalization_10/batchnorm/ReadVariableOp:value:07model_1/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,model_1/batch_normalization_10/batchnorm/add└
.model_1/batch_normalization_10/batchnorm/RsqrtRsqrt0model_1/batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:20
.model_1/batch_normalization_10/batchnorm/Rsqrtч
;model_1/batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_1_batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;model_1/batch_normalization_10/batchnorm/mul/ReadVariableOpЂ
,model_1/batch_normalization_10/batchnorm/mulMul2model_1/batch_normalization_10/batchnorm/Rsqrt:y:0Cmodel_1/batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,model_1/batch_normalization_10/batchnorm/mulТ
.model_1/batch_normalization_10/batchnorm/mul_1Mulmodel_1/dense_14/Tanh:y:00model_1/batch_normalization_10/batchnorm/mul:z:0*
T0*'
_output_shapes
:         20
.model_1/batch_normalization_10/batchnorm/mul_1ш
9model_1/batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_1_batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9model_1/batch_normalization_10/batchnorm/ReadVariableOp_1Ђ
.model_1/batch_normalization_10/batchnorm/mul_2MulAmodel_1/batch_normalization_10/batchnorm/ReadVariableOp_1:value:00model_1/batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.model_1/batch_normalization_10/batchnorm/mul_2ш
9model_1/batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_1_batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9model_1/batch_normalization_10/batchnorm/ReadVariableOp_2 
,model_1/batch_normalization_10/batchnorm/subSubAmodel_1/batch_normalization_10/batchnorm/ReadVariableOp_2:value:02model_1/batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,model_1/batch_normalization_10/batchnorm/subЂ
.model_1/batch_normalization_10/batchnorm/add_1AddV22model_1/batch_normalization_10/batchnorm/mul_1:z:00model_1/batch_normalization_10/batchnorm/sub:z:0*
T0*'
_output_shapes
:         20
.model_1/batch_normalization_10/batchnorm/add_1Ћ
model_1/elu_10/EluElu2model_1/batch_normalization_10/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2
model_1/elu_10/Elu└
&model_1/dense_15/MatMul/ReadVariableOpReadVariableOp/model_1_dense_15_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&model_1/dense_15/MatMul/ReadVariableOp└
model_1/dense_15/MatMulMatMul model_1/elu_10/Elu:activations:0.model_1/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/dense_15/MatMul┐
'model_1/dense_15/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_1/dense_15/BiasAdd/ReadVariableOp┼
model_1/dense_15/BiasAddBiasAdd!model_1/dense_15/MatMul:product:0/model_1/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/dense_15/BiasAdd№
7model_1/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp@model_1_batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7model_1/batch_normalization_11/batchnorm/ReadVariableOpЦ
.model_1/batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:20
.model_1/batch_normalization_11/batchnorm/add/yё
,model_1/batch_normalization_11/batchnorm/addAddV2?model_1/batch_normalization_11/batchnorm/ReadVariableOp:value:07model_1/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,model_1/batch_normalization_11/batchnorm/add└
.model_1/batch_normalization_11/batchnorm/RsqrtRsqrt0model_1/batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes
:20
.model_1/batch_normalization_11/batchnorm/Rsqrtч
;model_1/batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_1_batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;model_1/batch_normalization_11/batchnorm/mul/ReadVariableOpЂ
,model_1/batch_normalization_11/batchnorm/mulMul2model_1/batch_normalization_11/batchnorm/Rsqrt:y:0Cmodel_1/batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,model_1/batch_normalization_11/batchnorm/mulЬ
.model_1/batch_normalization_11/batchnorm/mul_1Mul!model_1/dense_15/BiasAdd:output:00model_1/batch_normalization_11/batchnorm/mul:z:0*
T0*'
_output_shapes
:         20
.model_1/batch_normalization_11/batchnorm/mul_1ш
9model_1/batch_normalization_11/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_1_batch_normalization_11_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9model_1/batch_normalization_11/batchnorm/ReadVariableOp_1Ђ
.model_1/batch_normalization_11/batchnorm/mul_2MulAmodel_1/batch_normalization_11/batchnorm/ReadVariableOp_1:value:00model_1/batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.model_1/batch_normalization_11/batchnorm/mul_2ш
9model_1/batch_normalization_11/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_1_batch_normalization_11_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9model_1/batch_normalization_11/batchnorm/ReadVariableOp_2 
,model_1/batch_normalization_11/batchnorm/subSubAmodel_1/batch_normalization_11/batchnorm/ReadVariableOp_2:value:02model_1/batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,model_1/batch_normalization_11/batchnorm/subЂ
.model_1/batch_normalization_11/batchnorm/add_1AddV22model_1/batch_normalization_11/batchnorm/mul_1:z:00model_1/batch_normalization_11/batchnorm/sub:z:0*
T0*'
_output_shapes
:         20
.model_1/batch_normalization_11/batchnorm/add_1Ћ
model_1/elu_11/EluElu2model_1/batch_normalization_11/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2
model_1/elu_11/Elu└
&model_1/dense_16/MatMul/ReadVariableOpReadVariableOp/model_1_dense_16_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02(
&model_1/dense_16/MatMul/ReadVariableOp└
model_1/dense_16/MatMulMatMul model_1/elu_11/Elu:activations:0.model_1/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
model_1/dense_16/MatMul┐
'model_1/dense_16/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_16_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_1/dense_16/BiasAdd/ReadVariableOp┼
model_1/dense_16/BiasAddBiasAdd!model_1/dense_16/MatMul:product:0/model_1/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
model_1/dense_16/BiasAdd└
&model_1/dense_17/MatMul/ReadVariableOpReadVariableOp/model_1_dense_17_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02(
&model_1/dense_17/MatMul/ReadVariableOp└
model_1/dense_17/MatMulMatMul model_1/elu_11/Elu:activations:0.model_1/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
model_1/dense_17/MatMul┐
'model_1/dense_17/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_17_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_1/dense_17/BiasAdd/ReadVariableOp┼
model_1/dense_17/BiasAddBiasAdd!model_1/dense_17/MatMul:product:0/model_1/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
model_1/dense_17/BiasAddЂ
model_1/lambda_1/ShapeShape!model_1/dense_16/BiasAdd:output:0*
T0*
_output_shapes
:2
model_1/lambda_1/ShapeЈ
#model_1/lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#model_1/lambda_1/random_normal/meanЊ
%model_1/lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2'
%model_1/lambda_1/random_normal/stddevЂ
3model_1/lambda_1/random_normal/RandomStandardNormalRandomStandardNormalmodel_1/lambda_1/Shape:output:0*
T0*'
_output_shapes
:         (*
dtype0*
seed▒ т)*
seed2оЩЗ25
3model_1/lambda_1/random_normal/RandomStandardNormal№
"model_1/lambda_1/random_normal/mulMul<model_1/lambda_1/random_normal/RandomStandardNormal:output:0.model_1/lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         (2$
"model_1/lambda_1/random_normal/mul¤
model_1/lambda_1/random_normalAdd&model_1/lambda_1/random_normal/mul:z:0,model_1/lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         (2 
model_1/lambda_1/random_normal}
model_1/lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
model_1/lambda_1/truediv/y╣
model_1/lambda_1/truedivRealDiv!model_1/dense_17/BiasAdd:output:0#model_1/lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         (2
model_1/lambda_1/truedivЃ
model_1/lambda_1/ExpExpmodel_1/lambda_1/truediv:z:0*
T0*'
_output_shapes
:         (2
model_1/lambda_1/ExpБ
model_1/lambda_1/mulMul"model_1/lambda_1/random_normal:z:0model_1/lambda_1/Exp:y:0*
T0*'
_output_shapes
:         (2
model_1/lambda_1/mulц
model_1/lambda_1/addAddV2!model_1/dense_16/BiasAdd:output:0model_1/lambda_1/mul:z:0*
T0*'
_output_shapes
:         (2
model_1/lambda_1/addў
IdentityIdentitymodel_1/lambda_1/add:z:08^model_1/batch_normalization_10/batchnorm/ReadVariableOp:^model_1/batch_normalization_10/batchnorm/ReadVariableOp_1:^model_1/batch_normalization_10/batchnorm/ReadVariableOp_2<^model_1/batch_normalization_10/batchnorm/mul/ReadVariableOp8^model_1/batch_normalization_11/batchnorm/ReadVariableOp:^model_1/batch_normalization_11/batchnorm/ReadVariableOp_1:^model_1/batch_normalization_11/batchnorm/ReadVariableOp_2<^model_1/batch_normalization_11/batchnorm/mul/ReadVariableOp(^model_1/dense_14/BiasAdd/ReadVariableOp'^model_1/dense_14/MatMul/ReadVariableOp(^model_1/dense_15/BiasAdd/ReadVariableOp'^model_1/dense_15/MatMul/ReadVariableOp(^model_1/dense_16/BiasAdd/ReadVariableOp'^model_1/dense_16/MatMul/ReadVariableOp(^model_1/dense_17/BiasAdd/ReadVariableOp'^model_1/dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2r
7model_1/batch_normalization_10/batchnorm/ReadVariableOp7model_1/batch_normalization_10/batchnorm/ReadVariableOp2v
9model_1/batch_normalization_10/batchnorm/ReadVariableOp_19model_1/batch_normalization_10/batchnorm/ReadVariableOp_12v
9model_1/batch_normalization_10/batchnorm/ReadVariableOp_29model_1/batch_normalization_10/batchnorm/ReadVariableOp_22z
;model_1/batch_normalization_10/batchnorm/mul/ReadVariableOp;model_1/batch_normalization_10/batchnorm/mul/ReadVariableOp2r
7model_1/batch_normalization_11/batchnorm/ReadVariableOp7model_1/batch_normalization_11/batchnorm/ReadVariableOp2v
9model_1/batch_normalization_11/batchnorm/ReadVariableOp_19model_1/batch_normalization_11/batchnorm/ReadVariableOp_12v
9model_1/batch_normalization_11/batchnorm/ReadVariableOp_29model_1/batch_normalization_11/batchnorm/ReadVariableOp_22z
;model_1/batch_normalization_11/batchnorm/mul/ReadVariableOp;model_1/batch_normalization_11/batchnorm/mul/ReadVariableOp2R
'model_1/dense_14/BiasAdd/ReadVariableOp'model_1/dense_14/BiasAdd/ReadVariableOp2P
&model_1/dense_14/MatMul/ReadVariableOp&model_1/dense_14/MatMul/ReadVariableOp2R
'model_1/dense_15/BiasAdd/ReadVariableOp'model_1/dense_15/BiasAdd/ReadVariableOp2P
&model_1/dense_15/MatMul/ReadVariableOp&model_1/dense_15/MatMul/ReadVariableOp2R
'model_1/dense_16/BiasAdd/ReadVariableOp'model_1/dense_16/BiasAdd/ReadVariableOp2P
&model_1/dense_16/MatMul/ReadVariableOp&model_1/dense_16/MatMul/ReadVariableOp2R
'model_1/dense_17/BiasAdd/ReadVariableOp'model_1/dense_17/BiasAdd/ReadVariableOp2P
&model_1/dense_17/MatMul/ReadVariableOp&model_1/dense_17/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_4
і
A
%__inference_elu_11_layer_call_fn_7148

inputs
identityЙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_11_layer_call_and_return_conditional_losses_63142
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┘.
њ
A__inference_model_1_layer_call_and_return_conditional_losses_6422
input_4
dense_14_6195
dense_14_6197
batch_normalization_10_6226
batch_normalization_10_6228
batch_normalization_10_6230
batch_normalization_10_6232
dense_15_6269
dense_15_6271
batch_normalization_11_6300
batch_normalization_11_6302
batch_normalization_11_6304
batch_normalization_11_6306
dense_16_6343
dense_16_6345
dense_17_6369
dense_17_6371
identityѕб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб dense_14/StatefulPartitionedCallб dense_15/StatefulPartitionedCallб dense_16/StatefulPartitionedCallб dense_17/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallЈ
 dense_14/StatefulPartitionedCallStatefulPartitionedCallinput_4dense_14_6195dense_14_6197*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_14_layer_call_and_return_conditional_losses_61842"
 dense_14/StatefulPartitionedCall│
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_10_6226batch_normalization_10_6228batch_normalization_10_6230batch_normalization_10_6232*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_598520
.batch_normalization_10/StatefulPartitionedCall§
elu_10/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_10_layer_call_and_return_conditional_losses_62402
elu_10/PartitionedCallД
 dense_15/StatefulPartitionedCallStatefulPartitionedCallelu_10/PartitionedCall:output:0dense_15_6269dense_15_6271*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_62582"
 dense_15/StatefulPartitionedCall│
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_11_6300batch_normalization_11_6302batch_normalization_11_6304batch_normalization_11_6306*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_612520
.batch_normalization_11/StatefulPartitionedCall§
elu_11/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_elu_11_layer_call_and_return_conditional_losses_63142
elu_11/PartitionedCallД
 dense_16/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_16_6343dense_16_6345*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_63322"
 dense_16/StatefulPartitionedCallД
 dense_17/StatefulPartitionedCallStatefulPartitionedCallelu_11/PartitionedCall:output:0dense_17_6369dense_17_6371*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_63582"
 dense_17/StatefulPartitionedCall╣
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0)dense_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_63902"
 lambda_1/StatefulPartitionedCallј
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_4
Я
q
B__inference_lambda_1_layer_call_and_return_conditional_losses_7218
inputs_0
inputs_1
identityѕF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_normal/stddev╬
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         (*
dtype0*
seed▒ т)*
seed2р┬Ж2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         (2
random_normal/mulІ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         (2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:         (2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         (2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         (2
mulX
addAddV2inputs_0mul:z:0*
T0*'
_output_shapes
:         (2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         (:         (:Q M
'
_output_shapes
:         (
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         (
"
_user_specified_name
inputs/1
о
o
B__inference_lambda_1_layer_call_and_return_conditional_losses_6390

inputs
inputs_1
identityѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_normal/stddev╬
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         (*
dtype0*
seed▒ т)*
seed2ь╩Ћ2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         (2
random_normal/mulІ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         (2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:         (2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         (2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         (2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:         (2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         (:         (:O K
'
_output_shapes
:         (
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinputs
А

м
&__inference_model_1_layer_call_fn_6925

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

unknown_14
identityѕбStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_65972
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ж/
├
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_6981

inputs
assignmovingavg_6956
assignmovingavg_1_6962)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбbatchnorm/ReadVariableOpбbatchnorm/mul/ReadVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╩
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/6956*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЉ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_6956*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp№
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/6956*
_output_shapes
:2
AssignMovingAvg/subТ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_class
loc:@AssignMovingAvg/6956*
_output_shapes
:2
AssignMovingAvg/mulФ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_6956AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_class
loc:@AssignMovingAvg/6956*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpл
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/6962*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЌ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_6962*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpщ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/6962*
_output_shapes
:2
AssignMovingAvg_1/sub­
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg_1/6962*
_output_shapes
:2
AssignMovingAvg_1/mulи
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_6962AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg_1/6962*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ю

м
&__inference_model_1_layer_call_fn_6888

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

unknown_14
identityѕбStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*.
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_65152
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
љ	
█
B__inference_dense_15_layer_call_and_return_conditional_losses_6258

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
│
е
5__inference_batch_normalization_10_layer_call_fn_7014

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_59852
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
љ	
█
B__inference_dense_15_layer_call_and_return_conditional_losses_7047

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ф
\
@__inference_elu_10_layer_call_and_return_conditional_losses_7032

inputs
identityK
EluEluinputs*
T0*'
_output_shapes
:         2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
х
е
5__inference_batch_normalization_11_layer_call_fn_7138

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_61582
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
М
Є
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_7112

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
п
|
'__inference_dense_15_layer_call_fn_7056

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_15_layer_call_and_return_conditional_losses_62582
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
љ	
█
B__inference_dense_16_layer_call_and_return_conditional_losses_7158

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Р	
█
B__inference_dense_14_layer_call_and_return_conditional_losses_6184

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:         2
TanhЇ
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ф
\
@__inference_elu_11_layer_call_and_return_conditional_losses_6314

inputs
identityK
EluEluinputs*
T0*'
_output_shapes
:         2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ы,
У
__inference__traced_save_7301
file_prefix.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop;
7savev2_batch_normalization_11_gamma_read_readvariableop:
6savev2_batch_normalization_11_beta_read_readvariableopA
=savev2_batch_normalization_11_moving_mean_read_readvariableopE
Asavev2_batch_normalization_11_moving_variance_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
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
Const_1І
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
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename»
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*┴
valueиB┤B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesф
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesѕ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop7savev2_batch_normalization_11_gamma_read_readvariableop6savev2_batch_normalization_11_beta_read_readvariableop=savev2_batch_normalization_11_moving_mean_read_readvariableopAsavev2_batch_normalization_11_moving_variance_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
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

identity_1Identity_1:output:0*Є
_input_shapesv
t: :::::::::::::(:(:(:(: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:(: 

_output_shapes
:(:$ 

_output_shapes

:(: 

_output_shapes
:(:

_output_shapes
: 
Р	
█
B__inference_dense_14_layer_call_and_return_conditional_losses_6936

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:         2
TanhЇ
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
љ	
█
B__inference_dense_17_layer_call_and_return_conditional_losses_6358

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
п
|
'__inference_dense_16_layer_call_fn_7167

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_63322
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ц

М
&__inference_model_1_layer_call_fn_6632
input_4
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

unknown_14
identityѕбStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_65972
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_4"▒L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ф
serving_defaultЌ
;
input_40
serving_default_input_4:0         <
lambda_10
StatefulPartitionedCall:0         (tensorflow/serving/predict:ѕе
ВR
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
	variables
regularization_losses
trainable_variables
	keras_api

signatures
*x&call_and_return_all_conditional_losses
y__call__
z_default_save_signature"њO
_tf_keras_networkШN{"class_name": "Functional", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "units": 16, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}, {"class_name": "ELU", "config": {"name": "elu_10", "trainable": true, "dtype": "float32", "alpha": 1.0}, "name": "elu_10", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["elu_10", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["dense_15", 0, 0, {}]]]}, {"class_name": "ELU", "config": {"name": "elu_11", "trainable": true, "dtype": "float32", "alpha": 1.0}, "name": "elu_11", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_16", "inbound_nodes": [[["elu_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_17", "inbound_nodes": [[["elu_11", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+lsvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA1MDUvbmV0\nd29yazEwLnB52gg8bGFtYmRhPicAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "network10", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_16", 0, 0, {}], ["dense_17", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["lambda_1", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "units": 16, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}, {"class_name": "ELU", "config": {"name": "elu_10", "trainable": true, "dtype": "float32", "alpha": 1.0}, "name": "elu_10", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["elu_10", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["dense_15", 0, 0, {}]]]}, {"class_name": "ELU", "config": {"name": "elu_11", "trainable": true, "dtype": "float32", "alpha": 1.0}, "name": "elu_11", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_16", "inbound_nodes": [[["elu_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_17", "inbound_nodes": [[["elu_11", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+lsvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA1MDUvbmV0\nd29yazEwLnB52gg8bGFtYmRhPicAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "network10", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_16", 0, 0, {}], ["dense_17", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["lambda_1", 0, 0]]}}}
ж"Т
_tf_keras_input_layerк{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
р

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*{&call_and_return_all_conditional_losses
|__call__"╝
_tf_keras_layerб{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_14", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "units": 16, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
┤	
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"Я
_tf_keras_layerк{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
╗
	variables
 regularization_losses
!trainable_variables
"	keras_api
*&call_and_return_all_conditional_losses
ђ__call__"Ф
_tf_keras_layerЉ{"class_name": "ELU", "name": "elu_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "elu_10", "trainable": true, "dtype": "float32", "alpha": 1.0}}
ш

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+Ђ&call_and_return_all_conditional_losses
ѓ__call__"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
┤	
)axis
	*gamma
+beta
,moving_mean
-moving_variance
.	variables
/regularization_losses
0trainable_variables
1	keras_api
+Ѓ&call_and_return_all_conditional_losses
ё__call__"я
_tf_keras_layer─{"class_name": "BatchNormalization", "name": "batch_normalization_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
╝
2	variables
3regularization_losses
4trainable_variables
5	keras_api
+Ё&call_and_return_all_conditional_losses
є__call__"Ф
_tf_keras_layerЉ{"class_name": "ELU", "name": "elu_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "elu_11", "trainable": true, "dtype": "float32", "alpha": 1.0}}
З

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
+Є&call_and_return_all_conditional_losses
ѕ__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
З

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
+Ѕ&call_and_return_all_conditional_losses
і__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
В
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
+І&call_and_return_all_conditional_losses
ї__call__"█
_tf_keras_layer┴{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+lsvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA1MDUvbmV0\nd29yazEwLnB52gg8bGFtYmRhPicAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "network10", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
ќ
0
1
2
3
4
5
#6
$7
*8
+9
,10
-11
612
713
<14
=15"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
#4
$5
*6
+7
68
79
<10
=11"
trackable_list_wrapper
╩
	variables
regularization_losses

Flayers
Gmetrics
Hnon_trainable_variables
Ilayer_regularization_losses
trainable_variables
Jlayer_metrics
y__call__
z_default_save_signature
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
-
Їserving_default"
signature_map
!:2dense_14/kernel
:2dense_14/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г
	variables
regularization_losses
Kmetrics

Llayers
Mnon_trainable_variables
Nlayer_regularization_losses
trainable_variables
Olayer_metrics
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_10/gamma
):'2batch_normalization_10/beta
2:0 (2"batch_normalization_10/moving_mean
6:4 (2&batch_normalization_10/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г
	variables
regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
Slayer_regularization_losses
trainable_variables
Tlayer_metrics
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
«
	variables
 regularization_losses
Umetrics

Vlayers
Wnon_trainable_variables
Xlayer_regularization_losses
!trainable_variables
Ylayer_metrics
ђ__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
!:2dense_15/kernel
:2dense_15/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
░
%	variables
&regularization_losses
Zmetrics

[layers
\non_trainable_variables
]layer_regularization_losses
'trainable_variables
^layer_metrics
ѓ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_11/gamma
):'2batch_normalization_11/beta
2:0 (2"batch_normalization_11/moving_mean
6:4 (2&batch_normalization_11/moving_variance
<
*0
+1
,2
-3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
░
.	variables
/regularization_losses
_metrics

`layers
anon_trainable_variables
blayer_regularization_losses
0trainable_variables
clayer_metrics
ё__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
2	variables
3regularization_losses
dmetrics

elayers
fnon_trainable_variables
glayer_regularization_losses
4trainable_variables
hlayer_metrics
є__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
!:(2dense_16/kernel
:(2dense_16/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
░
8	variables
9regularization_losses
imetrics

jlayers
knon_trainable_variables
llayer_regularization_losses
:trainable_variables
mlayer_metrics
ѕ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
!:(2dense_17/kernel
:(2dense_17/bias
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
░
>	variables
?regularization_losses
nmetrics

olayers
pnon_trainable_variables
qlayer_regularization_losses
@trainable_variables
rlayer_metrics
і__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
B	variables
Cregularization_losses
smetrics

tlayers
unon_trainable_variables
vlayer_regularization_losses
Dtrainable_variables
wlayer_metrics
ї__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
,2
-3"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
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
м2¤
A__inference_model_1_layer_call_and_return_conditional_losses_6422
A__inference_model_1_layer_call_and_return_conditional_losses_6467
A__inference_model_1_layer_call_and_return_conditional_losses_6777
A__inference_model_1_layer_call_and_return_conditional_losses_6851└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Т2с
&__inference_model_1_layer_call_fn_6925
&__inference_model_1_layer_call_fn_6550
&__inference_model_1_layer_call_fn_6632
&__inference_model_1_layer_call_fn_6888└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
П2┌
__inference__wrapped_model_5889Х
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і
input_4         
В2ж
B__inference_dense_14_layer_call_and_return_conditional_losses_6936б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_14_layer_call_fn_6945б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
я2█
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_7001
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_6981┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Ц
5__inference_batch_normalization_10_layer_call_fn_7014
5__inference_batch_normalization_10_layer_call_fn_7027┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ж2у
@__inference_elu_10_layer_call_and_return_conditional_losses_7032б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
¤2╠
%__inference_elu_10_layer_call_fn_7037б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_15_layer_call_and_return_conditional_losses_7047б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_15_layer_call_fn_7056б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
я2█
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_7112
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_7092┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Ц
5__inference_batch_normalization_11_layer_call_fn_7125
5__inference_batch_normalization_11_layer_call_fn_7138┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ж2у
@__inference_elu_11_layer_call_and_return_conditional_losses_7143б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
¤2╠
%__inference_elu_11_layer_call_fn_7148б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_16_layer_call_and_return_conditional_losses_7158б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_16_layer_call_fn_7167б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_17_layer_call_and_return_conditional_losses_7177б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_17_layer_call_fn_7186б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╬2╦
B__inference_lambda_1_layer_call_and_return_conditional_losses_7218
B__inference_lambda_1_layer_call_and_return_conditional_losses_7202└
и▓│
FullArgSpec1
args)џ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ў2Ћ
'__inference_lambda_1_layer_call_fn_7230
'__inference_lambda_1_layer_call_fn_7224└
и▓│
FullArgSpec1
args)џ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╔Bк
"__inference_signature_wrapper_6671input_4"ћ
Ї▓Ѕ
FullArgSpec
argsџ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 ю
__inference__wrapped_model_5889y#$-*,+67<=0б-
&б#
!і
input_4         
ф "3ф0
.
lambda_1"і
lambda_1         (Х
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_6981b3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ Х
P__inference_batch_normalization_10_layer_call_and_return_conditional_losses_7001b3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ ј
5__inference_batch_normalization_10_layer_call_fn_7014U3б0
)б&
 і
inputs         
p
ф "і         ј
5__inference_batch_normalization_10_layer_call_fn_7027U3б0
)б&
 і
inputs         
p 
ф "і         Х
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_7092b,-*+3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ Х
P__inference_batch_normalization_11_layer_call_and_return_conditional_losses_7112b-*,+3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ ј
5__inference_batch_normalization_11_layer_call_fn_7125U,-*+3б0
)б&
 і
inputs         
p
ф "і         ј
5__inference_batch_normalization_11_layer_call_fn_7138U-*,+3б0
)б&
 і
inputs         
p 
ф "і         б
B__inference_dense_14_layer_call_and_return_conditional_losses_6936\/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ z
'__inference_dense_14_layer_call_fn_6945O/б,
%б"
 і
inputs         
ф "і         б
B__inference_dense_15_layer_call_and_return_conditional_losses_7047\#$/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ z
'__inference_dense_15_layer_call_fn_7056O#$/б,
%б"
 і
inputs         
ф "і         б
B__inference_dense_16_layer_call_and_return_conditional_losses_7158\67/б,
%б"
 і
inputs         
ф "%б"
і
0         (
џ z
'__inference_dense_16_layer_call_fn_7167O67/б,
%б"
 і
inputs         
ф "і         (б
B__inference_dense_17_layer_call_and_return_conditional_losses_7177\<=/б,
%б"
 і
inputs         
ф "%б"
і
0         (
џ z
'__inference_dense_17_layer_call_fn_7186O<=/б,
%б"
 і
inputs         
ф "і         (ю
@__inference_elu_10_layer_call_and_return_conditional_losses_7032X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ t
%__inference_elu_10_layer_call_fn_7037K/б,
%б"
 і
inputs         
ф "і         ю
@__inference_elu_11_layer_call_and_return_conditional_losses_7143X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ t
%__inference_elu_11_layer_call_fn_7148K/б,
%б"
 і
inputs         
ф "і         м
B__inference_lambda_1_layer_call_and_return_conditional_losses_7202Іbб_
XбU
KџH
"і
inputs/0         (
"і
inputs/1         (

 
p
ф "%б"
і
0         (
џ м
B__inference_lambda_1_layer_call_and_return_conditional_losses_7218Іbб_
XбU
KџH
"і
inputs/0         (
"і
inputs/1         (

 
p 
ф "%б"
і
0         (
џ Е
'__inference_lambda_1_layer_call_fn_7224~bб_
XбU
KџH
"і
inputs/0         (
"і
inputs/1         (

 
p
ф "і         (Е
'__inference_lambda_1_layer_call_fn_7230~bб_
XбU
KџH
"і
inputs/0         (
"і
inputs/1         (

 
p 
ф "і         (И
A__inference_model_1_layer_call_and_return_conditional_losses_6422s#$,-*+67<=8б5
.б+
!і
input_4         
p

 
ф "%б"
і
0         (
џ И
A__inference_model_1_layer_call_and_return_conditional_losses_6467s#$-*,+67<=8б5
.б+
!і
input_4         
p 

 
ф "%б"
і
0         (
џ и
A__inference_model_1_layer_call_and_return_conditional_losses_6777r#$,-*+67<=7б4
-б*
 і
inputs         
p

 
ф "%б"
і
0         (
џ и
A__inference_model_1_layer_call_and_return_conditional_losses_6851r#$-*,+67<=7б4
-б*
 і
inputs         
p 

 
ф "%б"
і
0         (
џ љ
&__inference_model_1_layer_call_fn_6550f#$,-*+67<=8б5
.б+
!і
input_4         
p

 
ф "і         (љ
&__inference_model_1_layer_call_fn_6632f#$-*,+67<=8б5
.б+
!і
input_4         
p 

 
ф "і         (Ј
&__inference_model_1_layer_call_fn_6888e#$,-*+67<=7б4
-б*
 і
inputs         
p

 
ф "і         (Ј
&__inference_model_1_layer_call_fn_6925e#$-*,+67<=7б4
-б*
 і
inputs         
p 

 
ф "і         (Ф
"__inference_signature_wrapper_6671ё#$-*,+67<=;б8
б 
1ф.
,
input_4!і
input_4         "3ф0
.
lambda_1"і
lambda_1         (