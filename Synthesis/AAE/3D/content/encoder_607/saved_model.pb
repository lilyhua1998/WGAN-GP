├Ь
╣О
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
2	АР
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
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
\
	LeakyRelu
features"T
activations"T"
alphafloat%═╠L>"
Ttype0:
2
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
delete_old_dirsbool(И
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
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
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
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
list(type)(0И
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
list(type)(0И
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
╛
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
executor_typestring И
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
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.4.12v2.4.0-49-g85c8b2a817f8З▌

x
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*
shared_namedense_8/kernel
q
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes

:	*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:	*
dtype0
О
batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*,
shared_namebatch_normalization_5/gamma
З
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
_output_shapes
:	*
dtype0
М
batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*+
shared_namebatch_normalization_5/beta
Е
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
_output_shapes
:	*
dtype0
Ъ
!batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*2
shared_name#!batch_normalization_5/moving_mean
У
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
_output_shapes
:	*
dtype0
в
%batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*6
shared_name'%batch_normalization_5/moving_variance
Ы
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
_output_shapes
:	*
dtype0
x
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*
shared_namedense_9/kernel
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:	*
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:*
dtype0
О
batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_6/gamma
З
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_6/beta
Е
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_6/moving_mean
У
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
_output_shapes
:*
dtype0
в
%batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_6/moving_variance
Ы
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*
_output_shapes
:*
dtype0
z
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

:*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:*
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes

:*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Ъ+
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╒*
value╦*B╚* B┴*
А
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
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
R
	variables
regularization_losses
trainable_variables
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
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
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
Ч
-axis
	.gamma
/beta
0moving_mean
1moving_variance
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
2
3
4
5
#6
$7
.8
/9
010
111
612
713
<14
=15
 
V
0
1
2
3
#4
$5
.6
/7
68
79
<10
=11
н
Fnon_trainable_variables

Glayers
	variables
regularization_losses
Hlayer_metrics
Ilayer_regularization_losses
Jmetrics
trainable_variables
 
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
Knon_trainable_variables

Llayers
	variables
Mlayer_metrics
regularization_losses
Nlayer_regularization_losses
Ometrics
trainable_variables
 
 
 
н
Pnon_trainable_variables

Qlayers
	variables
Rlayer_metrics
regularization_losses
Slayer_regularization_losses
Tmetrics
trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_5/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_5/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_5/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_5/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
н
Unon_trainable_variables

Vlayers
	variables
Wlayer_metrics
 regularization_losses
Xlayer_regularization_losses
Ymetrics
!trainable_variables
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
н
Znon_trainable_variables

[layers
%	variables
\layer_metrics
&regularization_losses
]layer_regularization_losses
^metrics
'trainable_variables
 
 
 
н
_non_trainable_variables

`layers
)	variables
alayer_metrics
*regularization_losses
blayer_regularization_losses
cmetrics
+trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_6/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_6/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_6/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_6/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
02
13
 

.0
/1
н
dnon_trainable_variables

elayers
2	variables
flayer_metrics
3regularization_losses
glayer_regularization_losses
hmetrics
4trainable_variables
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
н
inon_trainable_variables

jlayers
8	variables
klayer_metrics
9regularization_losses
llayer_regularization_losses
mmetrics
:trainable_variables
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
н
nnon_trainable_variables

olayers
>	variables
player_metrics
?regularization_losses
qlayer_regularization_losses
rmetrics
@trainable_variables
 
 
 
н
snon_trainable_variables

tlayers
B	variables
ulayer_metrics
Cregularization_losses
vlayer_regularization_losses
wmetrics
Dtrainable_variables

0
1
02
13
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
0
1
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
00
11
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
serving_default_input_5Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
╒
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5dense_8/kerneldense_8/bias%batch_normalization_5/moving_variancebatch_normalization_5/gamma!batch_normalization_5/moving_meanbatch_normalization_5/betadense_9/kerneldense_9/bias%batch_normalization_6/moving_variancebatch_normalization_6/gamma!batch_normalization_6/moving_meanbatch_normalization_6/betadense_10/kerneldense_10/biasdense_11/kerneldense_11/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *.
f)R'
%__inference_signature_wrapper_1231602
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ю
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpConst*
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
GPU 2J 8В *)
f$R"
 __inference__traced_save_1232229
й
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_8/kerneldense_8/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_variancedense_9/kerneldense_9/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_variancedense_10/kerneldense_10/biasdense_11/kerneldense_11/bias*
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
GPU 2J 8В *,
f'R%
#__inference__traced_restore_1232287З№	
╙
f
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_1231136

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         	*
alpha%ЪЩЩ>2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*&
_input_shapes
:         	:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
╙
f
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_1231878

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         	*
alpha%ЪЩЩ>2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*&
_input_shapes
:         	:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
Т	
▌
D__inference_dense_8_layer_call_and_return_conditional_losses_1231864

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         	2

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
╒
Й
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1230950

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         	2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:	2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         	::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
▄
~
)__inference_dense_8_layer_call_fn_1231873

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_12311152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╒
Й
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1231939

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         	2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:	2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         	::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
Ю
K
/__inference_leaky_re_lu_5_layer_call_fn_1231883

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_12311362
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*&
_input_shapes
:         	:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
Т	
▌
D__inference_dense_9_layer_call_and_return_conditional_losses_1231975

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
╖
к
7__inference_batch_normalization_5_layer_call_fn_1231952

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12309172
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         	::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
Ц0
╦
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1231919

inputs
assignmovingavg_1231894
assignmovingavg_1_1231900)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:	*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:	2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         	2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:	*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/Squeeze_1═
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1231894*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1231894*
_output_shapes
:	*
dtype02 
AssignMovingAvg/ReadVariableOpЄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1231894*
_output_shapes
:	2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1231894*
_output_shapes
:	2
AssignMovingAvg/mul▒
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1231894AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1231894*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╙
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1231900*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1231900*
_output_shapes
:	*
dtype02"
 AssignMovingAvg_1/ReadVariableOp№
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1231900*
_output_shapes
:	2
AssignMovingAvg_1/subє
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1231900*
_output_shapes
:	2
AssignMovingAvg_1/mul╜
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1231900AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1231900*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         	2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:	2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         	::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
ж

╓
)__inference_Encoder_layer_call_fn_1231481
input_5
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
identityИвStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:         *.
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_12314462
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
Ю
K
/__inference_leaky_re_lu_6_layer_call_fn_1231994

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_12312102
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ц0
╦
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1232030

inputs
assignmovingavg_1232005
assignmovingavg_1_1232011)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1═
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1232005*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1232005*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpЄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1232005*
_output_shapes
:2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1232005*
_output_shapes
:2
AssignMovingAvg/mul▒
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1232005AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1232005*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╙
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1232011*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1232011*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp№
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1232011*
_output_shapes
:2
AssignMovingAvg_1/subє
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1232011*
_output_shapes
:2
AssignMovingAvg_1/mul╜
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1232011AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1232011*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
я/
┤
D__inference_Encoder_layer_call_and_return_conditional_losses_1231528

inputs
dense_8_1231486
dense_8_1231488!
batch_normalization_5_1231492!
batch_normalization_5_1231494!
batch_normalization_5_1231496!
batch_normalization_5_1231498
dense_9_1231501
dense_9_1231503!
batch_normalization_6_1231507!
batch_normalization_6_1231509!
batch_normalization_6_1231511!
batch_normalization_6_1231513
dense_10_1231516
dense_10_1231518
dense_11_1231521
dense_11_1231523
identityИв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCallТ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinputsdense_8_1231486dense_8_1231488*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_12311152!
dense_8/StatefulPartitionedCallЖ
leaky_re_lu_5/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_12311362
leaky_re_lu_5/PartitionedCall║
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_1231492batch_normalization_5_1231494batch_normalization_5_1231496batch_normalization_5_1231498*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12309502/
-batch_normalization_5/StatefulPartitionedCall┬
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_1231501dense_9_1231503*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_12311892!
dense_9/StatefulPartitionedCallЖ
leaky_re_lu_6/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_12312102
leaky_re_lu_6/PartitionedCall║
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_1231507batch_normalization_6_1231509batch_normalization_6_1231511batch_normalization_6_1231513*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12310902/
-batch_normalization_6/StatefulPartitionedCall╟
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_1231516dense_10_1231518*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_10_layer_call_and_return_conditional_losses_12312632"
 dense_10/StatefulPartitionedCall╟
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_1231521dense_11_1231523*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_12312892"
 dense_11/StatefulPartitionedCall╝
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_12313372"
 lambda_1/StatefulPartitionedCallК
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
У	
▐
E__inference_dense_11_layer_call_and_return_conditional_losses_1231289

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
у
t
E__inference_lambda_1_layer_call_and_return_conditional_losses_1232130
inputs_0
inputs_1
identityИF
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
 *  А?2
random_normal/stddev╬
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2╝└Е2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
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
:         2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         2
mulX
addAddV2inputs_0mul:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
╖
к
7__inference_batch_normalization_6_layer_call_fn_1232063

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12310572
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╒
Й
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1231090

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┘
r
E__inference_lambda_1_layer_call_and_return_conditional_losses_1231337

inputs
inputs_1
identityИD
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
 *  А?2
random_normal/stddev╬
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2ЄДч2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
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
:         2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
У	
▐
E__inference_dense_10_layer_call_and_return_conditional_losses_1231263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┘
r
E__inference_lambda_1_layer_call_and_return_conditional_losses_1231321

inputs
inputs_1
identityИD
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
 *  А?2
random_normal/stddev╬
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2Ўд╞2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
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
:         2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
е
s
*__inference_lambda_1_layer_call_fn_1232152
inputs_0
inputs_1
identityИвStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_12313212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
ЮG
Ф	
#__inference__traced_restore_1232287
file_prefix#
assignvariableop_dense_8_kernel#
assignvariableop_1_dense_8_bias2
.assignvariableop_2_batch_normalization_5_gamma1
-assignvariableop_3_batch_normalization_5_beta8
4assignvariableop_4_batch_normalization_5_moving_mean<
8assignvariableop_5_batch_normalization_5_moving_variance%
!assignvariableop_6_dense_9_kernel#
assignvariableop_7_dense_9_bias2
.assignvariableop_8_batch_normalization_6_gamma1
-assignvariableop_9_batch_normalization_6_beta9
5assignvariableop_10_batch_normalization_6_moving_mean=
9assignvariableop_11_batch_normalization_6_moving_variance'
#assignvariableop_12_dense_10_kernel%
!assignvariableop_13_dense_10_bias'
#assignvariableop_14_dense_11_kernel%
!assignvariableop_15_dense_11_bias
identity_17ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9╡
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*┴
value╖B┤B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names░
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesА
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

IdentityЮ
AssignVariableOpAssignVariableOpassignvariableop_dense_8_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1д
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_8_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2│
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_5_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3▓
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_5_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4╣
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_5_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5╜
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_5_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ж
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_9_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7д
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_9_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8│
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_6_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9▓
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_6_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╜
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_6_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┴
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_6_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12л
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_10_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13й
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_10_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14л
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_11_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15й
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_11_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_159
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp╛
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
У	
▐
E__inference_dense_11_layer_call_and_return_conditional_losses_1232105

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Т	
▌
D__inference_dense_8_layer_call_and_return_conditional_losses_1231115

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         	2

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
к

╓
)__inference_Encoder_layer_call_fn_1231563
input_5
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
identityИвStatefulPartitionedCall░
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:         *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_12315282
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
Ц0
╦
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1230917

inputs
assignmovingavg_1230892
assignmovingavg_1_1230898)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:	*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:	2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         	2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:	*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/Squeeze_1═
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1230892*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1230892*
_output_shapes
:	*
dtype02 
AssignMovingAvg/ReadVariableOpЄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1230892*
_output_shapes
:	2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1230892*
_output_shapes
:	2
AssignMovingAvg/mul▒
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1230892AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1230892*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╙
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1230898*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1230898*
_output_shapes
:	*
dtype02"
 AssignMovingAvg_1/ReadVariableOp№
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1230898*
_output_shapes
:	2
AssignMovingAvg_1/subє
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1230898*
_output_shapes
:	2
AssignMovingAvg_1/mul╜
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1230898AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1230898*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         	2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:	2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         	::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
▄
~
)__inference_dense_9_layer_call_fn_1231984

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_12311892
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         	::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
ю/
╡
D__inference_Encoder_layer_call_and_return_conditional_losses_1231353
input_5
dense_8_1231126
dense_8_1231128!
batch_normalization_5_1231170!
batch_normalization_5_1231172!
batch_normalization_5_1231174!
batch_normalization_5_1231176
dense_9_1231200
dense_9_1231202!
batch_normalization_6_1231244!
batch_normalization_6_1231246!
batch_normalization_6_1231248!
batch_normalization_6_1231250
dense_10_1231274
dense_10_1231276
dense_11_1231300
dense_11_1231302
identityИв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCallУ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_8_1231126dense_8_1231128*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_12311152!
dense_8/StatefulPartitionedCallЖ
leaky_re_lu_5/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_12311362
leaky_re_lu_5/PartitionedCall╕
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_1231170batch_normalization_5_1231172batch_normalization_5_1231174batch_normalization_5_1231176*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12309172/
-batch_normalization_5/StatefulPartitionedCall┬
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_1231200dense_9_1231202*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_12311892!
dense_9/StatefulPartitionedCallЖ
leaky_re_lu_6/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_12312102
leaky_re_lu_6/PartitionedCall╕
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_1231244batch_normalization_6_1231246batch_normalization_6_1231248batch_normalization_6_1231250*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12310572/
-batch_normalization_6/StatefulPartitionedCall╟
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_1231274dense_10_1231276*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_10_layer_call_and_return_conditional_losses_12312632"
 dense_10/StatefulPartitionedCall╟
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_1231300dense_11_1231302*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_12312892"
 dense_11/StatefulPartitionedCall╝
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_12313212"
 lambda_1/StatefulPartitionedCallК
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
ўj
у
D__inference_Encoder_layer_call_and_return_conditional_losses_1231780

inputs*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource?
;batch_normalization_5_batchnorm_mul_readvariableop_resource=
9batch_normalization_5_batchnorm_readvariableop_1_resource=
9batch_normalization_5_batchnorm_readvariableop_2_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource;
7batch_normalization_6_batchnorm_readvariableop_resource?
;batch_normalization_6_batchnorm_mul_readvariableop_resource=
9batch_normalization_6_batchnorm_readvariableop_1_resource=
9batch_normalization_6_batchnorm_readvariableop_2_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИв.batch_normalization_5/batchnorm/ReadVariableOpв0batch_normalization_5/batchnorm/ReadVariableOp_1в0batch_normalization_5/batchnorm/ReadVariableOp_2в2batch_normalization_5/batchnorm/mul/ReadVariableOpв.batch_normalization_6/batchnorm/ReadVariableOpв0batch_normalization_6/batchnorm/ReadVariableOp_1в0batch_normalization_6/batchnorm/ReadVariableOp_2в2batch_normalization_6/batchnorm/mul/ReadVariableOpвdense_10/BiasAdd/ReadVariableOpвdense_10/MatMul/ReadVariableOpвdense_11/BiasAdd/ReadVariableOpвdense_11/MatMul/ReadVariableOpвdense_8/BiasAdd/ReadVariableOpвdense_8/MatMul/ReadVariableOpвdense_9/BiasAdd/ReadVariableOpвdense_9/MatMul/ReadVariableOpе
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_8/MatMul/ReadVariableOpЛ
dense_8/MatMulMatMulinputs%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/MatMulд
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/BiasAddТ
leaky_re_lu_5/LeakyRelu	LeakyReludense_8/BiasAdd:output:0*'
_output_shapes
:         	*
alpha%ЪЩЩ>2
leaky_re_lu_5/LeakyRelu╘
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype020
.batch_normalization_5/batchnorm/ReadVariableOpУ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_5/batchnorm/add/yр
#batch_normalization_5/batchnorm/addAddV26batch_normalization_5/batchnorm/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/addе
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:	2'
%batch_normalization_5/batchnorm/Rsqrtр
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype024
2batch_normalization_5/batchnorm/mul/ReadVariableOp▌
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/mul╫
%batch_normalization_5/batchnorm/mul_1Mul%leaky_re_lu_5/LeakyRelu:activations:0'batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/mul_1┌
0batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype022
0batch_normalization_5/batchnorm/ReadVariableOp_1▌
%batch_normalization_5/batchnorm/mul_2Mul8batch_normalization_5/batchnorm/ReadVariableOp_1:value:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:	2'
%batch_normalization_5/batchnorm/mul_2┌
0batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_2_resource*
_output_shapes
:	*
dtype022
0batch_normalization_5/batchnorm/ReadVariableOp_2█
#batch_normalization_5/batchnorm/subSub8batch_normalization_5/batchnorm/ReadVariableOp_2:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/sub▌
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/add_1е
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_9/MatMul/ReadVariableOpо
dense_9/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulд
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpб
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddТ
leaky_re_lu_6/LeakyRelu	LeakyReludense_9/BiasAdd:output:0*'
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_6/LeakyRelu╘
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_6/batchnorm/ReadVariableOpУ
%batch_normalization_6/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_6/batchnorm/add/yр
#batch_normalization_6/batchnorm/addAddV26batch_normalization_6/batchnorm/ReadVariableOp:value:0.batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/addе
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_6/batchnorm/Rsqrtр
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_6/batchnorm/mul/ReadVariableOp▌
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/mul╫
%batch_normalization_6/batchnorm/mul_1Mul%leaky_re_lu_6/LeakyRelu:activations:0'batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/mul_1┌
0batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_6_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_6/batchnorm/ReadVariableOp_1▌
%batch_normalization_6/batchnorm/mul_2Mul8batch_normalization_6/batchnorm/ReadVariableOp_1:value:0'batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_6/batchnorm/mul_2┌
0batch_normalization_6/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_6_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_6/batchnorm/ReadVariableOp_2█
#batch_normalization_6/batchnorm/subSub8batch_normalization_6/batchnorm/ReadVariableOp_2:value:0)batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/sub▌
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/add_1и
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOp▒
dense_10/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMulз
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOpе
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/BiasAddи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOp▒
dense_11/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAddi
lambda_1/ShapeShapedense_10/BiasAdd:output:0*
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
lambda_1/random_normal/meanГ
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_1/random_normal/stddevщ
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2▒│╬2-
+lambda_1/random_normal/RandomStandardNormal╧
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normal/mulп
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normalm
lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lambda_1/truediv/yЩ
lambda_1/truedivRealDivdense_11/BiasAdd:output:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:         2
lambda_1/ExpГ
lambda_1/mulMullambda_1/random_normal:z:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:         2
lambda_1/mulД
lambda_1/addAddV2dense_10/BiasAdd:output:0lambda_1/mul:z:0*
T0*'
_output_shapes
:         2
lambda_1/addД
IdentityIdentitylambda_1/add:z:0/^batch_normalization_5/batchnorm/ReadVariableOp1^batch_normalization_5/batchnorm/ReadVariableOp_11^batch_normalization_5/batchnorm/ReadVariableOp_23^batch_normalization_5/batchnorm/mul/ReadVariableOp/^batch_normalization_6/batchnorm/ReadVariableOp1^batch_normalization_6/batchnorm/ReadVariableOp_11^batch_normalization_6/batchnorm/ReadVariableOp_23^batch_normalization_6/batchnorm/mul/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2`
.batch_normalization_5/batchnorm/ReadVariableOp.batch_normalization_5/batchnorm/ReadVariableOp2d
0batch_normalization_5/batchnorm/ReadVariableOp_10batch_normalization_5/batchnorm/ReadVariableOp_12d
0batch_normalization_5/batchnorm/ReadVariableOp_20batch_normalization_5/batchnorm/ReadVariableOp_22h
2batch_normalization_5/batchnorm/mul/ReadVariableOp2batch_normalization_5/batchnorm/mul/ReadVariableOp2`
.batch_normalization_6/batchnorm/ReadVariableOp.batch_normalization_6/batchnorm/ReadVariableOp2d
0batch_normalization_6/batchnorm/ReadVariableOp_10batch_normalization_6/batchnorm/ReadVariableOp_12d
0batch_normalization_6/batchnorm/ReadVariableOp_20batch_normalization_6/batchnorm/ReadVariableOp_22h
2batch_normalization_6/batchnorm/mul/ReadVariableOp2batch_normalization_6/batchnorm/mul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▐

*__inference_dense_11_layer_call_fn_1232114

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_12312892
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ц0
╦
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1231057

inputs
assignmovingavg_1231032
assignmovingavg_1_1231038)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1═
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1231032*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1231032*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpЄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1231032*
_output_shapes
:2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1231032*
_output_shapes
:2
AssignMovingAvg/mul▒
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1231032AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1231032*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╙
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1231038*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1231038*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp№
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1231038*
_output_shapes
:2
AssignMovingAvg_1/subє
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1231038*
_output_shapes
:2
AssignMovingAvg_1/mul╜
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1231038AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1231038*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ы/
┤
D__inference_Encoder_layer_call_and_return_conditional_losses_1231446

inputs
dense_8_1231404
dense_8_1231406!
batch_normalization_5_1231410!
batch_normalization_5_1231412!
batch_normalization_5_1231414!
batch_normalization_5_1231416
dense_9_1231419
dense_9_1231421!
batch_normalization_6_1231425!
batch_normalization_6_1231427!
batch_normalization_6_1231429!
batch_normalization_6_1231431
dense_10_1231434
dense_10_1231436
dense_11_1231439
dense_11_1231441
identityИв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCallТ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinputsdense_8_1231404dense_8_1231406*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_12311152!
dense_8/StatefulPartitionedCallЖ
leaky_re_lu_5/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_12311362
leaky_re_lu_5/PartitionedCall╕
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_1231410batch_normalization_5_1231412batch_normalization_5_1231414batch_normalization_5_1231416*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12309172/
-batch_normalization_5/StatefulPartitionedCall┬
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_1231419dense_9_1231421*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_12311892!
dense_9/StatefulPartitionedCallЖ
leaky_re_lu_6/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_12312102
leaky_re_lu_6/PartitionedCall╕
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_1231425batch_normalization_6_1231427batch_normalization_6_1231429batch_normalization_6_1231431*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12310572/
-batch_normalization_6/StatefulPartitionedCall╟
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_1231434dense_10_1231436*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_10_layer_call_and_return_conditional_losses_12312632"
 dense_10/StatefulPartitionedCall╟
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_1231439dense_11_1231441*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_12312892"
 dense_11/StatefulPartitionedCall╝
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_12313212"
 lambda_1/StatefulPartitionedCallК
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
з

╒
)__inference_Encoder_layer_call_fn_1231854

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
identityИвStatefulPartitionedCallп
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
:         *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_12315282
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╣
к
7__inference_batch_normalization_6_layer_call_fn_1232076

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12310902
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▐

*__inference_dense_10_layer_call_fn_1232095

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_10_layer_call_and_return_conditional_losses_12312632
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Т	
▌
D__inference_dense_9_layer_call_and_return_conditional_losses_1231189

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
Д

╥
%__inference_signature_wrapper_1231602
input_5
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
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:         *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__wrapped_model_12308212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
╙
f
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_1231210

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
е
s
*__inference_lambda_1_layer_call_fn_1232158
inputs_0
inputs_1
identityИвStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_12313372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
Є/
╡
D__inference_Encoder_layer_call_and_return_conditional_losses_1231398
input_5
dense_8_1231356
dense_8_1231358!
batch_normalization_5_1231362!
batch_normalization_5_1231364!
batch_normalization_5_1231366!
batch_normalization_5_1231368
dense_9_1231371
dense_9_1231373!
batch_normalization_6_1231377!
batch_normalization_6_1231379!
batch_normalization_6_1231381!
batch_normalization_6_1231383
dense_10_1231386
dense_10_1231388
dense_11_1231391
dense_11_1231393
identityИв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCallУ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_8_1231356dense_8_1231358*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_12311152!
dense_8/StatefulPartitionedCallЖ
leaky_re_lu_5/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_12311362
leaky_re_lu_5/PartitionedCall║
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_1231362batch_normalization_5_1231364batch_normalization_5_1231366batch_normalization_5_1231368*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12309502/
-batch_normalization_5/StatefulPartitionedCall┬
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_1231371dense_9_1231373*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_12311892!
dense_9/StatefulPartitionedCallЖ
leaky_re_lu_6/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_12312102
leaky_re_lu_6/PartitionedCall║
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_1231377batch_normalization_6_1231379batch_normalization_6_1231381batch_normalization_6_1231383*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12310902/
-batch_normalization_6/StatefulPartitionedCall╟
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_1231386dense_10_1231388*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_10_layer_call_and_return_conditional_losses_12312632"
 dense_10/StatefulPartitionedCall╟
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_1231391dense_11_1231393*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_12312892"
 dense_11/StatefulPartitionedCall╝
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_12313372"
 lambda_1/StatefulPartitionedCallК
IdentityIdentity)lambda_1/StatefulPartitionedCall:output:0.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
╙
f
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_1231989

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         *
alpha%ЪЩЩ>2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
г

╒
)__inference_Encoder_layer_call_fn_1231817

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
identityИвStatefulPartitionedCallл
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
:         *.
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_12314462
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
єz
┬
"__inference__wrapped_model_1230821
input_52
.encoder_dense_8_matmul_readvariableop_resource3
/encoder_dense_8_biasadd_readvariableop_resourceC
?encoder_batch_normalization_5_batchnorm_readvariableop_resourceG
Cencoder_batch_normalization_5_batchnorm_mul_readvariableop_resourceE
Aencoder_batch_normalization_5_batchnorm_readvariableop_1_resourceE
Aencoder_batch_normalization_5_batchnorm_readvariableop_2_resource2
.encoder_dense_9_matmul_readvariableop_resource3
/encoder_dense_9_biasadd_readvariableop_resourceC
?encoder_batch_normalization_6_batchnorm_readvariableop_resourceG
Cencoder_batch_normalization_6_batchnorm_mul_readvariableop_resourceE
Aencoder_batch_normalization_6_batchnorm_readvariableop_1_resourceE
Aencoder_batch_normalization_6_batchnorm_readvariableop_2_resource3
/encoder_dense_10_matmul_readvariableop_resource4
0encoder_dense_10_biasadd_readvariableop_resource3
/encoder_dense_11_matmul_readvariableop_resource4
0encoder_dense_11_biasadd_readvariableop_resource
identityИв6Encoder/batch_normalization_5/batchnorm/ReadVariableOpв8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1в8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2в:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOpв6Encoder/batch_normalization_6/batchnorm/ReadVariableOpв8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1в8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2в:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOpв'Encoder/dense_10/BiasAdd/ReadVariableOpв&Encoder/dense_10/MatMul/ReadVariableOpв'Encoder/dense_11/BiasAdd/ReadVariableOpв&Encoder/dense_11/MatMul/ReadVariableOpв&Encoder/dense_8/BiasAdd/ReadVariableOpв%Encoder/dense_8/MatMul/ReadVariableOpв&Encoder/dense_9/BiasAdd/ReadVariableOpв%Encoder/dense_9/MatMul/ReadVariableOp╜
%Encoder/dense_8/MatMul/ReadVariableOpReadVariableOp.encoder_dense_8_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02'
%Encoder/dense_8/MatMul/ReadVariableOpд
Encoder/dense_8/MatMulMatMulinput_5-Encoder/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
Encoder/dense_8/MatMul╝
&Encoder/dense_8/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_8_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02(
&Encoder/dense_8/BiasAdd/ReadVariableOp┴
Encoder/dense_8/BiasAddBiasAdd Encoder/dense_8/MatMul:product:0.Encoder/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
Encoder/dense_8/BiasAddк
Encoder/leaky_re_lu_5/LeakyRelu	LeakyRelu Encoder/dense_8/BiasAdd:output:0*'
_output_shapes
:         	*
alpha%ЪЩЩ>2!
Encoder/leaky_re_lu_5/LeakyReluь
6Encoder/batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp?encoder_batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype028
6Encoder/batch_normalization_5/batchnorm/ReadVariableOpг
-Encoder/batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2/
-Encoder/batch_normalization_5/batchnorm/add/yА
+Encoder/batch_normalization_5/batchnorm/addAddV2>Encoder/batch_normalization_5/batchnorm/ReadVariableOp:value:06Encoder/batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:	2-
+Encoder/batch_normalization_5/batchnorm/add╜
-Encoder/batch_normalization_5/batchnorm/RsqrtRsqrt/Encoder/batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:	2/
-Encoder/batch_normalization_5/batchnorm/Rsqrt°
:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOpCencoder_batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02<
:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOp¤
+Encoder/batch_normalization_5/batchnorm/mulMul1Encoder/batch_normalization_5/batchnorm/Rsqrt:y:0BEncoder/batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2-
+Encoder/batch_normalization_5/batchnorm/mulў
-Encoder/batch_normalization_5/batchnorm/mul_1Mul-Encoder/leaky_re_lu_5/LeakyRelu:activations:0/Encoder/batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:         	2/
-Encoder/batch_normalization_5/batchnorm/mul_1Є
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOpAencoder_batch_normalization_5_batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype02:
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1¤
-Encoder/batch_normalization_5/batchnorm/mul_2Mul@Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1:value:0/Encoder/batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:	2/
-Encoder/batch_normalization_5/batchnorm/mul_2Є
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOpAencoder_batch_normalization_5_batchnorm_readvariableop_2_resource*
_output_shapes
:	*
dtype02:
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2√
+Encoder/batch_normalization_5/batchnorm/subSub@Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2:value:01Encoder/batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2-
+Encoder/batch_normalization_5/batchnorm/sub¤
-Encoder/batch_normalization_5/batchnorm/add_1AddV21Encoder/batch_normalization_5/batchnorm/mul_1:z:0/Encoder/batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2/
-Encoder/batch_normalization_5/batchnorm/add_1╜
%Encoder/dense_9/MatMul/ReadVariableOpReadVariableOp.encoder_dense_9_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02'
%Encoder/dense_9/MatMul/ReadVariableOp╬
Encoder/dense_9/MatMulMatMul1Encoder/batch_normalization_5/batchnorm/add_1:z:0-Encoder/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_9/MatMul╝
&Encoder/dense_9/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&Encoder/dense_9/BiasAdd/ReadVariableOp┴
Encoder/dense_9/BiasAddBiasAdd Encoder/dense_9/MatMul:product:0.Encoder/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_9/BiasAddк
Encoder/leaky_re_lu_6/LeakyRelu	LeakyRelu Encoder/dense_9/BiasAdd:output:0*'
_output_shapes
:         *
alpha%ЪЩЩ>2!
Encoder/leaky_re_lu_6/LeakyReluь
6Encoder/batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp?encoder_batch_normalization_6_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype028
6Encoder/batch_normalization_6/batchnorm/ReadVariableOpг
-Encoder/batch_normalization_6/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2/
-Encoder/batch_normalization_6/batchnorm/add/yА
+Encoder/batch_normalization_6/batchnorm/addAddV2>Encoder/batch_normalization_6/batchnorm/ReadVariableOp:value:06Encoder/batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes
:2-
+Encoder/batch_normalization_6/batchnorm/add╜
-Encoder/batch_normalization_6/batchnorm/RsqrtRsqrt/Encoder/batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes
:2/
-Encoder/batch_normalization_6/batchnorm/Rsqrt°
:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOpCencoder_batch_normalization_6_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02<
:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOp¤
+Encoder/batch_normalization_6/batchnorm/mulMul1Encoder/batch_normalization_6/batchnorm/Rsqrt:y:0BEncoder/batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2-
+Encoder/batch_normalization_6/batchnorm/mulў
-Encoder/batch_normalization_6/batchnorm/mul_1Mul-Encoder/leaky_re_lu_6/LeakyRelu:activations:0/Encoder/batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2/
-Encoder/batch_normalization_6/batchnorm/mul_1Є
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOpAencoder_batch_normalization_6_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1¤
-Encoder/batch_normalization_6/batchnorm/mul_2Mul@Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1:value:0/Encoder/batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes
:2/
-Encoder/batch_normalization_6/batchnorm/mul_2Є
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2ReadVariableOpAencoder_batch_normalization_6_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02:
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2√
+Encoder/batch_normalization_6/batchnorm/subSub@Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2:value:01Encoder/batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2-
+Encoder/batch_normalization_6/batchnorm/sub¤
-Encoder/batch_normalization_6/batchnorm/add_1AddV21Encoder/batch_normalization_6/batchnorm/mul_1:z:0/Encoder/batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2/
-Encoder/batch_normalization_6/batchnorm/add_1└
&Encoder/dense_10/MatMul/ReadVariableOpReadVariableOp/encoder_dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Encoder/dense_10/MatMul/ReadVariableOp╤
Encoder/dense_10/MatMulMatMul1Encoder/batch_normalization_6/batchnorm/add_1:z:0.Encoder/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_10/MatMul┐
'Encoder/dense_10/BiasAdd/ReadVariableOpReadVariableOp0encoder_dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Encoder/dense_10/BiasAdd/ReadVariableOp┼
Encoder/dense_10/BiasAddBiasAdd!Encoder/dense_10/MatMul:product:0/Encoder/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_10/BiasAdd└
&Encoder/dense_11/MatMul/ReadVariableOpReadVariableOp/encoder_dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Encoder/dense_11/MatMul/ReadVariableOp╤
Encoder/dense_11/MatMulMatMul1Encoder/batch_normalization_6/batchnorm/add_1:z:0.Encoder/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_11/MatMul┐
'Encoder/dense_11/BiasAdd/ReadVariableOpReadVariableOp0encoder_dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Encoder/dense_11/BiasAdd/ReadVariableOp┼
Encoder/dense_11/BiasAddBiasAdd!Encoder/dense_11/MatMul:product:0/Encoder/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_11/BiasAddБ
Encoder/lambda_1/ShapeShape!Encoder/dense_10/BiasAdd:output:0*
T0*
_output_shapes
:2
Encoder/lambda_1/ShapeП
#Encoder/lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#Encoder/lambda_1/random_normal/meanУ
%Encoder/lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2'
%Encoder/lambda_1/random_normal/stddevБ
3Encoder/lambda_1/random_normal/RandomStandardNormalRandomStandardNormalEncoder/lambda_1/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2╦■┘25
3Encoder/lambda_1/random_normal/RandomStandardNormalя
"Encoder/lambda_1/random_normal/mulMul<Encoder/lambda_1/random_normal/RandomStandardNormal:output:0.Encoder/lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2$
"Encoder/lambda_1/random_normal/mul╧
Encoder/lambda_1/random_normalAdd&Encoder/lambda_1/random_normal/mul:z:0,Encoder/lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         2 
Encoder/lambda_1/random_normal}
Encoder/lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
Encoder/lambda_1/truediv/y╣
Encoder/lambda_1/truedivRealDiv!Encoder/dense_11/BiasAdd:output:0#Encoder/lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/truedivГ
Encoder/lambda_1/ExpExpEncoder/lambda_1/truediv:z:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/Expг
Encoder/lambda_1/mulMul"Encoder/lambda_1/random_normal:z:0Encoder/lambda_1/Exp:y:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/mulд
Encoder/lambda_1/addAddV2!Encoder/dense_10/BiasAdd:output:0Encoder/lambda_1/mul:z:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/addМ
IdentityIdentityEncoder/lambda_1/add:z:07^Encoder/batch_normalization_5/batchnorm/ReadVariableOp9^Encoder/batch_normalization_5/batchnorm/ReadVariableOp_19^Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2;^Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOp7^Encoder/batch_normalization_6/batchnorm/ReadVariableOp9^Encoder/batch_normalization_6/batchnorm/ReadVariableOp_19^Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2;^Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOp(^Encoder/dense_10/BiasAdd/ReadVariableOp'^Encoder/dense_10/MatMul/ReadVariableOp(^Encoder/dense_11/BiasAdd/ReadVariableOp'^Encoder/dense_11/MatMul/ReadVariableOp'^Encoder/dense_8/BiasAdd/ReadVariableOp&^Encoder/dense_8/MatMul/ReadVariableOp'^Encoder/dense_9/BiasAdd/ReadVariableOp&^Encoder/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2p
6Encoder/batch_normalization_5/batchnorm/ReadVariableOp6Encoder/batch_normalization_5/batchnorm/ReadVariableOp2t
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_18Encoder/batch_normalization_5/batchnorm/ReadVariableOp_12t
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_28Encoder/batch_normalization_5/batchnorm/ReadVariableOp_22x
:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOp:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOp2p
6Encoder/batch_normalization_6/batchnorm/ReadVariableOp6Encoder/batch_normalization_6/batchnorm/ReadVariableOp2t
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_18Encoder/batch_normalization_6/batchnorm/ReadVariableOp_12t
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_28Encoder/batch_normalization_6/batchnorm/ReadVariableOp_22x
:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOp:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOp2R
'Encoder/dense_10/BiasAdd/ReadVariableOp'Encoder/dense_10/BiasAdd/ReadVariableOp2P
&Encoder/dense_10/MatMul/ReadVariableOp&Encoder/dense_10/MatMul/ReadVariableOp2R
'Encoder/dense_11/BiasAdd/ReadVariableOp'Encoder/dense_11/BiasAdd/ReadVariableOp2P
&Encoder/dense_11/MatMul/ReadVariableOp&Encoder/dense_11/MatMul/ReadVariableOp2P
&Encoder/dense_8/BiasAdd/ReadVariableOp&Encoder/dense_8/BiasAdd/ReadVariableOp2N
%Encoder/dense_8/MatMul/ReadVariableOp%Encoder/dense_8/MatMul/ReadVariableOp2P
&Encoder/dense_9/BiasAdd/ReadVariableOp&Encoder/dense_9/BiasAdd/ReadVariableOp2N
%Encoder/dense_9/MatMul/ReadVariableOp%Encoder/dense_9/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
╒║
┐
D__inference_Encoder_layer_call_and_return_conditional_losses_1231707

inputs*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource1
-batch_normalization_5_assignmovingavg_12316203
/batch_normalization_5_assignmovingavg_1_1231626?
;batch_normalization_5_batchnorm_mul_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource1
-batch_normalization_6_assignmovingavg_12316593
/batch_normalization_6_assignmovingavg_1_1231665?
;batch_normalization_6_batchnorm_mul_readvariableop_resource;
7batch_normalization_6_batchnorm_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИв9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpв4batch_normalization_5/AssignMovingAvg/ReadVariableOpв;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpв6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpв.batch_normalization_5/batchnorm/ReadVariableOpв2batch_normalization_5/batchnorm/mul/ReadVariableOpв9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpв4batch_normalization_6/AssignMovingAvg/ReadVariableOpв;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpв6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpв.batch_normalization_6/batchnorm/ReadVariableOpв2batch_normalization_6/batchnorm/mul/ReadVariableOpвdense_10/BiasAdd/ReadVariableOpвdense_10/MatMul/ReadVariableOpвdense_11/BiasAdd/ReadVariableOpвdense_11/MatMul/ReadVariableOpвdense_8/BiasAdd/ReadVariableOpвdense_8/MatMul/ReadVariableOpвdense_9/BiasAdd/ReadVariableOpвdense_9/MatMul/ReadVariableOpе
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_8/MatMul/ReadVariableOpЛ
dense_8/MatMulMatMulinputs%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/MatMulд
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/BiasAddТ
leaky_re_lu_5/LeakyRelu	LeakyReludense_8/BiasAdd:output:0*'
_output_shapes
:         	*
alpha%ЪЩЩ>2
leaky_re_lu_5/LeakyRelu╢
4batch_normalization_5/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_5/moments/mean/reduction_indicesЁ
"batch_normalization_5/moments/meanMean%leaky_re_lu_5/LeakyRelu:activations:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:	*
	keep_dims(2$
"batch_normalization_5/moments/mean╛
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes

:	2,
*batch_normalization_5/moments/StopGradientЕ
/batch_normalization_5/moments/SquaredDifferenceSquaredDifference%leaky_re_lu_5/LeakyRelu:activations:03batch_normalization_5/moments/StopGradient:output:0*
T0*'
_output_shapes
:         	21
/batch_normalization_5/moments/SquaredDifference╛
8batch_normalization_5/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_5/moments/variance/reduction_indicesК
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:	*
	keep_dims(2(
&batch_normalization_5/moments/variance┬
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2'
%batch_normalization_5/moments/Squeeze╩
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2)
'batch_normalization_5/moments/Squeeze_1П
+batch_normalization_5/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/1231620*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2-
+batch_normalization_5/AssignMovingAvg/decay╓
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_5_assignmovingavg_1231620*
_output_shapes
:	*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOpр
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/1231620*
_output_shapes
:	2+
)batch_normalization_5/AssignMovingAvg/sub╫
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/1231620*
_output_shapes
:	2+
)batch_normalization_5/AssignMovingAvg/mul╡
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_5_assignmovingavg_1231620-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/1231620*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpХ
-batch_normalization_5/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/1231626*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2/
-batch_normalization_5/AssignMovingAvg_1/decay▄
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_5_assignmovingavg_1_1231626*
_output_shapes
:	*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpъ
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/1231626*
_output_shapes
:	2-
+batch_normalization_5/AssignMovingAvg_1/subс
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/1231626*
_output_shapes
:	2-
+batch_normalization_5/AssignMovingAvg_1/mul┴
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_5_assignmovingavg_1_1231626/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/1231626*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpУ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_5/batchnorm/add/y┌
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/addе
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:	2'
%batch_normalization_5/batchnorm/Rsqrtр
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype024
2batch_normalization_5/batchnorm/mul/ReadVariableOp▌
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/mul╫
%batch_normalization_5/batchnorm/mul_1Mul%leaky_re_lu_5/LeakyRelu:activations:0'batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/mul_1╙
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:	2'
%batch_normalization_5/batchnorm/mul_2╘
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype020
.batch_normalization_5/batchnorm/ReadVariableOp┘
#batch_normalization_5/batchnorm/subSub6batch_normalization_5/batchnorm/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/sub▌
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/add_1е
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_9/MatMul/ReadVariableOpо
dense_9/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulд
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpб
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddТ
leaky_re_lu_6/LeakyRelu	LeakyReludense_9/BiasAdd:output:0*'
_output_shapes
:         *
alpha%ЪЩЩ>2
leaky_re_lu_6/LeakyRelu╢
4batch_normalization_6/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_6/moments/mean/reduction_indicesЁ
"batch_normalization_6/moments/meanMean%leaky_re_lu_6/LeakyRelu:activations:0=batch_normalization_6/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_6/moments/mean╛
*batch_normalization_6/moments/StopGradientStopGradient+batch_normalization_6/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_6/moments/StopGradientЕ
/batch_normalization_6/moments/SquaredDifferenceSquaredDifference%leaky_re_lu_6/LeakyRelu:activations:03batch_normalization_6/moments/StopGradient:output:0*
T0*'
_output_shapes
:         21
/batch_normalization_6/moments/SquaredDifference╛
8batch_normalization_6/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_6/moments/variance/reduction_indicesК
&batch_normalization_6/moments/varianceMean3batch_normalization_6/moments/SquaredDifference:z:0Abatch_normalization_6/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_6/moments/variance┬
%batch_normalization_6/moments/SqueezeSqueeze+batch_normalization_6/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_6/moments/Squeeze╩
'batch_normalization_6/moments/Squeeze_1Squeeze/batch_normalization_6/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_6/moments/Squeeze_1П
+batch_normalization_6/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_6/AssignMovingAvg/1231659*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2-
+batch_normalization_6/AssignMovingAvg/decay╓
4batch_normalization_6/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_6_assignmovingavg_1231659*
_output_shapes
:*
dtype026
4batch_normalization_6/AssignMovingAvg/ReadVariableOpр
)batch_normalization_6/AssignMovingAvg/subSub<batch_normalization_6/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_6/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_6/AssignMovingAvg/1231659*
_output_shapes
:2+
)batch_normalization_6/AssignMovingAvg/sub╫
)batch_normalization_6/AssignMovingAvg/mulMul-batch_normalization_6/AssignMovingAvg/sub:z:04batch_normalization_6/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_6/AssignMovingAvg/1231659*
_output_shapes
:2+
)batch_normalization_6/AssignMovingAvg/mul╡
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_6_assignmovingavg_1231659-batch_normalization_6/AssignMovingAvg/mul:z:05^batch_normalization_6/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_6/AssignMovingAvg/1231659*
_output_shapes
 *
dtype02;
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpХ
-batch_normalization_6/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_6/AssignMovingAvg_1/1231665*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2/
-batch_normalization_6/AssignMovingAvg_1/decay▄
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_6_assignmovingavg_1_1231665*
_output_shapes
:*
dtype028
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpъ
+batch_normalization_6/AssignMovingAvg_1/subSub>batch_normalization_6/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_6/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_6/AssignMovingAvg_1/1231665*
_output_shapes
:2-
+batch_normalization_6/AssignMovingAvg_1/subс
+batch_normalization_6/AssignMovingAvg_1/mulMul/batch_normalization_6/AssignMovingAvg_1/sub:z:06batch_normalization_6/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_6/AssignMovingAvg_1/1231665*
_output_shapes
:2-
+batch_normalization_6/AssignMovingAvg_1/mul┴
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_6_assignmovingavg_1_1231665/batch_normalization_6/AssignMovingAvg_1/mul:z:07^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_6/AssignMovingAvg_1/1231665*
_output_shapes
 *
dtype02=
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpУ
%batch_normalization_6/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_6/batchnorm/add/y┌
#batch_normalization_6/batchnorm/addAddV20batch_normalization_6/moments/Squeeze_1:output:0.batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/addе
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_6/batchnorm/Rsqrtр
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_6/batchnorm/mul/ReadVariableOp▌
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/mul╫
%batch_normalization_6/batchnorm/mul_1Mul%leaky_re_lu_6/LeakyRelu:activations:0'batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/mul_1╙
%batch_normalization_6/batchnorm/mul_2Mul.batch_normalization_6/moments/Squeeze:output:0'batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_6/batchnorm/mul_2╘
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_6/batchnorm/ReadVariableOp┘
#batch_normalization_6/batchnorm/subSub6batch_normalization_6/batchnorm/ReadVariableOp:value:0)batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/sub▌
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/add_1и
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOp▒
dense_10/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMulз
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOpе
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/BiasAddи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOp▒
dense_11/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAddi
lambda_1/ShapeShapedense_10/BiasAdd:output:0*
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
lambda_1/random_normal/meanГ
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_1/random_normal/stddevщ
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2╗ба2-
+lambda_1/random_normal/RandomStandardNormal╧
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normal/mulп
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normalm
lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lambda_1/truediv/yЩ
lambda_1/truedivRealDivdense_11/BiasAdd:output:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:         2
lambda_1/ExpГ
lambda_1/mulMullambda_1/random_normal:z:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:         2
lambda_1/mulД
lambda_1/addAddV2dense_10/BiasAdd:output:0lambda_1/mul:z:0*
T0*'
_output_shapes
:         2
lambda_1/addМ
IdentityIdentitylambda_1/add:z:0:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_5/AssignMovingAvg/ReadVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_5/batchnorm/ReadVariableOp3^batch_normalization_5/batchnorm/mul/ReadVariableOp:^batch_normalization_6/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_6/AssignMovingAvg/ReadVariableOp<^batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_6/batchnorm/ReadVariableOp3^batch_normalization_6/batchnorm/mul/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:         ::::::::::::::::2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_5/AssignMovingAvg/ReadVariableOp4batch_normalization_5/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_5/batchnorm/ReadVariableOp.batch_normalization_5/batchnorm/ReadVariableOp2h
2batch_normalization_5/batchnorm/mul/ReadVariableOp2batch_normalization_5/batchnorm/mul/ReadVariableOp2v
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_6/AssignMovingAvg/ReadVariableOp4batch_normalization_6/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_6/batchnorm/ReadVariableOp.batch_normalization_6/batchnorm/ReadVariableOp2h
2batch_normalization_6/batchnorm/mul/ReadVariableOp2batch_normalization_6/batchnorm/mul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╒
Й
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1232050

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
У	
▐
E__inference_dense_10_layer_call_and_return_conditional_losses_1232086

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▌,
▀
 __inference__traced_save_1232229
file_prefix-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameп
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*┴
value╖B┤B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesк
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices№
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableopsavev2_const"/device:CPU:0*
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
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*З
_input_shapesv
t: :	:	:	:	:	:	:	:::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:	: 

_output_shapes
:	: 

_output_shapes
:	: 

_output_shapes
:	: 

_output_shapes
:	: 

_output_shapes
:	:$ 

_output_shapes

:	: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
╣
к
7__inference_batch_normalization_5_layer_call_fn_1231965

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12309502
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         	::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         	
 
_user_specified_nameinputs
у
t
E__inference_lambda_1_layer_call_and_return_conditional_losses_1232146
inputs_0
inputs_1
identityИF
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
 *  А?2
random_normal/stddev╬
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2ЧИХ2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
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
:         2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:         2
Exp_
mulMulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:         2
mulX
addAddV2inputs_0mul:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1"▒L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*л
serving_defaultЧ
;
input_50
serving_default_input_5:0         <
lambda_10
StatefulPartitionedCall:0         tensorflow/serving/predict:Ык
╛S
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
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
y_default_save_signature
z__call__"фO
_tf_keras_network╚O{"class_name": "Functional", "name": "Encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_6", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["leaky_re_lu_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+msvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA2MDkvb3Jp\nZ2luYWwtYWFlL25ldHdvcmtfUmVMVS5wedoIPGxhbWJkYT47AAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "network_ReLU", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_10", 0, 0, {}], ["dense_11", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["lambda_1", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_6", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["leaky_re_lu_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+msvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA2MDkvb3Jp\nZ2luYWwtYWFlL25ldHdvcmtfUmVMVS5wedoIPGxhbWJkYT47AAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "network_ReLU", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_10", 0, 0, {}], ["dense_11", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["lambda_1", 0, 0]]}}}
щ"ц
_tf_keras_input_layer╞{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
я

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*{&call_and_return_all_conditional_losses
|__call__"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
▐
	variables
regularization_losses
trainable_variables
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"╧
_tf_keras_layer╡{"class_name": "LeakyReLU", "name": "leaky_re_lu_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
▒	
axis
	gamma
beta
moving_mean
moving_variance
	variables
 regularization_losses
!trainable_variables
"	keras_api
*&call_and_return_all_conditional_losses
А__call__"▄
_tf_keras_layer┬{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
ё

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
р
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"╧
_tf_keras_layer╡{"class_name": "LeakyReLU", "name": "leaky_re_lu_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
▓	
-axis
	.gamma
/beta
0moving_mean
1moving_variance
2	variables
3regularization_losses
4trainable_variables
5	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"▄
_tf_keras_layer┬{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
є

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
+З&call_and_return_all_conditional_losses
И__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
є

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
Г
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
+Л&call_and_return_all_conditional_losses
М__call__"Є
_tf_keras_layer╪{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+msvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA2MDkvb3Jp\nZ2luYWwtYWFlL25ldHdvcmtfUmVMVS5wedoIPGxhbWJkYT47AAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "network_ReLU", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Ц
0
1
2
3
4
5
#6
$7
.8
/9
010
111
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
2
3
#4
$5
.6
/7
68
79
<10
=11"
trackable_list_wrapper
╩
Fnon_trainable_variables

Glayers
	variables
regularization_losses
Hlayer_metrics
Ilayer_regularization_losses
Jmetrics
trainable_variables
z__call__
y_default_save_signature
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
-
Нserving_default"
signature_map
 :	2dense_8/kernel
:	2dense_8/bias
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
н
Knon_trainable_variables

Llayers
	variables
Mlayer_metrics
regularization_losses
Nlayer_regularization_losses
Ometrics
trainable_variables
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н
Pnon_trainable_variables

Qlayers
	variables
Rlayer_metrics
regularization_losses
Slayer_regularization_losses
Tmetrics
trainable_variables
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'	2batch_normalization_5/gamma
(:&	2batch_normalization_5/beta
1:/	 (2!batch_normalization_5/moving_mean
5:3	 (2%batch_normalization_5/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
о
Unon_trainable_variables

Vlayers
	variables
Wlayer_metrics
 regularization_losses
Xlayer_regularization_losses
Ymetrics
!trainable_variables
А__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 :	2dense_9/kernel
:2dense_9/bias
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
Znon_trainable_variables

[layers
%	variables
\layer_metrics
&regularization_losses
]layer_regularization_losses
^metrics
'trainable_variables
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
_non_trainable_variables

`layers
)	variables
alayer_metrics
*regularization_losses
blayer_regularization_losses
cmetrics
+trainable_variables
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_6/gamma
(:&2batch_normalization_6/beta
1:/ (2!batch_normalization_6/moving_mean
5:3 (2%batch_normalization_6/moving_variance
<
.0
/1
02
13"
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
░
dnon_trainable_variables

elayers
2	variables
flayer_metrics
3regularization_losses
glayer_regularization_losses
hmetrics
4trainable_variables
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
!:2dense_10/kernel
:2dense_10/bias
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
inon_trainable_variables

jlayers
8	variables
klayer_metrics
9regularization_losses
llayer_regularization_losses
mmetrics
:trainable_variables
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
!:2dense_11/kernel
:2dense_11/bias
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
nnon_trainable_variables

olayers
>	variables
player_metrics
?regularization_losses
qlayer_regularization_losses
rmetrics
@trainable_variables
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
snon_trainable_variables

tlayers
B	variables
ulayer_metrics
Cregularization_losses
vlayer_regularization_losses
wmetrics
Dtrainable_variables
М__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
<
0
1
02
13"
trackable_list_wrapper
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
0
1"
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
00
11"
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
▐2█
D__inference_Encoder_layer_call_and_return_conditional_losses_1231780
D__inference_Encoder_layer_call_and_return_conditional_losses_1231707
D__inference_Encoder_layer_call_and_return_conditional_losses_1231398
D__inference_Encoder_layer_call_and_return_conditional_losses_1231353└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
р2▌
"__inference__wrapped_model_1230821╢
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К
input_5         
Є2я
)__inference_Encoder_layer_call_fn_1231563
)__inference_Encoder_layer_call_fn_1231817
)__inference_Encoder_layer_call_fn_1231481
)__inference_Encoder_layer_call_fn_1231854└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
D__inference_dense_8_layer_call_and_return_conditional_losses_1231864в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_8_layer_call_fn_1231873в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ї2ё
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_1231878в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┘2╓
/__inference_leaky_re_lu_5_layer_call_fn_1231883в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
т2▀
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1231919
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1231939┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
м2й
7__inference_batch_normalization_5_layer_call_fn_1231952
7__inference_batch_normalization_5_layer_call_fn_1231965┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
D__inference_dense_9_layer_call_and_return_conditional_losses_1231975в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_9_layer_call_fn_1231984в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ї2ё
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_1231989в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┘2╓
/__inference_leaky_re_lu_6_layer_call_fn_1231994в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
т2▀
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1232050
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1232030┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
м2й
7__inference_batch_normalization_6_layer_call_fn_1232063
7__inference_batch_normalization_6_layer_call_fn_1232076┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_dense_10_layer_call_and_return_conditional_losses_1232086в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_dense_10_layer_call_fn_1232095в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_dense_11_layer_call_and_return_conditional_losses_1232105в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_dense_11_layer_call_fn_1232114в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
E__inference_lambda_1_layer_call_and_return_conditional_losses_1232146
E__inference_lambda_1_layer_call_and_return_conditional_losses_1232130└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ю2Ы
*__inference_lambda_1_layer_call_fn_1232152
*__inference_lambda_1_layer_call_fn_1232158└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠B╔
%__inference_signature_wrapper_1231602input_5"Ф
Н▓Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 ╗
D__inference_Encoder_layer_call_and_return_conditional_losses_1231353s#$01./67<=8в5
.в+
!К
input_5         
p

 
к "%в"
К
0         
Ъ ╗
D__inference_Encoder_layer_call_and_return_conditional_losses_1231398s#$1.0/67<=8в5
.в+
!К
input_5         
p 

 
к "%в"
К
0         
Ъ ║
D__inference_Encoder_layer_call_and_return_conditional_losses_1231707r#$01./67<=7в4
-в*
 К
inputs         
p

 
к "%в"
К
0         
Ъ ║
D__inference_Encoder_layer_call_and_return_conditional_losses_1231780r#$1.0/67<=7в4
-в*
 К
inputs         
p 

 
к "%в"
К
0         
Ъ У
)__inference_Encoder_layer_call_fn_1231481f#$01./67<=8в5
.в+
!К
input_5         
p

 
к "К         У
)__inference_Encoder_layer_call_fn_1231563f#$1.0/67<=8в5
.в+
!К
input_5         
p 

 
к "К         Т
)__inference_Encoder_layer_call_fn_1231817e#$01./67<=7в4
-в*
 К
inputs         
p

 
к "К         Т
)__inference_Encoder_layer_call_fn_1231854e#$1.0/67<=7в4
-в*
 К
inputs         
p 

 
к "К         Я
"__inference__wrapped_model_1230821y#$1.0/67<=0в-
&в#
!К
input_5         
к "3к0
.
lambda_1"К
lambda_1         ╕
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1231919b3в0
)в&
 К
inputs         	
p
к "%в"
К
0         	
Ъ ╕
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1231939b3в0
)в&
 К
inputs         	
p 
к "%в"
К
0         	
Ъ Р
7__inference_batch_normalization_5_layer_call_fn_1231952U3в0
)в&
 К
inputs         	
p
к "К         	Р
7__inference_batch_normalization_5_layer_call_fn_1231965U3в0
)в&
 К
inputs         	
p 
к "К         	╕
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1232030b01./3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ ╕
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1232050b1.0/3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ Р
7__inference_batch_normalization_6_layer_call_fn_1232063U01./3в0
)в&
 К
inputs         
p
к "К         Р
7__inference_batch_normalization_6_layer_call_fn_1232076U1.0/3в0
)в&
 К
inputs         
p 
к "К         е
E__inference_dense_10_layer_call_and_return_conditional_losses_1232086\67/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ }
*__inference_dense_10_layer_call_fn_1232095O67/в,
%в"
 К
inputs         
к "К         е
E__inference_dense_11_layer_call_and_return_conditional_losses_1232105\<=/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ }
*__inference_dense_11_layer_call_fn_1232114O<=/в,
%в"
 К
inputs         
к "К         д
D__inference_dense_8_layer_call_and_return_conditional_losses_1231864\/в,
%в"
 К
inputs         
к "%в"
К
0         	
Ъ |
)__inference_dense_8_layer_call_fn_1231873O/в,
%в"
 К
inputs         
к "К         	д
D__inference_dense_9_layer_call_and_return_conditional_losses_1231975\#$/в,
%в"
 К
inputs         	
к "%в"
К
0         
Ъ |
)__inference_dense_9_layer_call_fn_1231984O#$/в,
%в"
 К
inputs         	
к "К         ╒
E__inference_lambda_1_layer_call_and_return_conditional_losses_1232130Лbв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p
к "%в"
К
0         
Ъ ╒
E__inference_lambda_1_layer_call_and_return_conditional_losses_1232146Лbв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p 
к "%в"
К
0         
Ъ м
*__inference_lambda_1_layer_call_fn_1232152~bв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p
к "К         м
*__inference_lambda_1_layer_call_fn_1232158~bв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p 
к "К         ж
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_1231878X/в,
%в"
 К
inputs         	
к "%в"
К
0         	
Ъ ~
/__inference_leaky_re_lu_5_layer_call_fn_1231883K/в,
%в"
 К
inputs         	
к "К         	ж
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_1231989X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ ~
/__inference_leaky_re_lu_6_layer_call_fn_1231994K/в,
%в"
 К
inputs         
к "К         о
%__inference_signature_wrapper_1231602Д#$1.0/67<=;в8
в 
1к.
,
input_5!К
input_5         "3к0
.
lambda_1"К
lambda_1         