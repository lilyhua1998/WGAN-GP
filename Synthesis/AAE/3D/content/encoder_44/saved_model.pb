┐Ў
╣ј
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
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.4.12v2.4.0-49-g85c8b2a817f8К┌

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
ј
batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*,
shared_namebatch_normalization_5/gamma
Є
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
_output_shapes
:	*
dtype0
ї
batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*+
shared_namebatch_normalization_5/beta
Ё
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
_output_shapes
:	*
dtype0
џ
!batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*2
shared_name#!batch_normalization_5/moving_mean
Њ
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
_output_shapes
:	*
dtype0
б
%batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*6
shared_name'%batch_normalization_5/moving_variance
Џ
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
ј
batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_6/gamma
Є
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
_output_shapes
:*
dtype0
ї
batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_6/beta
Ё
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
_output_shapes
:*
dtype0
џ
!batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_6/moving_mean
Њ
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
_output_shapes
:*
dtype0
б
%batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_6/moving_variance
Џ
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
џ+
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Н*
value╦*B╚* B┴*
ђ
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
Ќ
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
Ќ
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
Г
	variables

Flayers
Glayer_regularization_losses
regularization_losses
Hlayer_metrics
trainable_variables
Imetrics
Jnon_trainable_variables
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
Г
	variables

Klayers
regularization_losses
Llayer_metrics
trainable_variables
Mnon_trainable_variables
Nmetrics
Olayer_regularization_losses
 
 
 
Г
	variables

Players
regularization_losses
Qlayer_metrics
trainable_variables
Rnon_trainable_variables
Smetrics
Tlayer_regularization_losses
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
Г
	variables

Ulayers
 regularization_losses
Vlayer_metrics
!trainable_variables
Wnon_trainable_variables
Xmetrics
Ylayer_regularization_losses
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
Г
%	variables

Zlayers
&regularization_losses
[layer_metrics
'trainable_variables
\non_trainable_variables
]metrics
^layer_regularization_losses
 
 
 
Г
)	variables

_layers
*regularization_losses
`layer_metrics
+trainable_variables
anon_trainable_variables
bmetrics
clayer_regularization_losses
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
Г
2	variables

dlayers
3regularization_losses
elayer_metrics
4trainable_variables
fnon_trainable_variables
gmetrics
hlayer_regularization_losses
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
Г
8	variables

ilayers
9regularization_losses
jlayer_metrics
:trainable_variables
knon_trainable_variables
lmetrics
mlayer_regularization_losses
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
Г
>	variables

nlayers
?regularization_losses
olayer_metrics
@trainable_variables
pnon_trainable_variables
qmetrics
rlayer_regularization_losses
 
 
 
Г
B	variables

slayers
Cregularization_losses
tlayer_metrics
Dtrainable_variables
unon_trainable_variables
vmetrics
wlayer_regularization_losses
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

0
1
02
13
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
z
serving_default_input_5Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
н
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
GPU 2J 8ѓ *-
f(R&
$__inference_signature_wrapper_234313
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ь
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
GPU 2J 8ѓ *(
f#R!
__inference__traced_save_234940
е
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
GPU 2J 8ѓ *+
f&R$
"__inference__traced_restore_234998╩щ	
▄
~
)__inference_dense_10_layer_call_fn_234806

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЗ
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2339742
StatefulPartitionedCallј
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
м
e
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_234700

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         *
alpha%џЎЎ>2
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
─/
ц
C__inference_Encoder_layer_call_and_return_conditional_losses_234064
input_5
dense_8_233837
dense_8_233839 
batch_normalization_5_233881 
batch_normalization_5_233883 
batch_normalization_5_233885 
batch_normalization_5_233887
dense_9_233911
dense_9_233913 
batch_normalization_6_233955 
batch_normalization_6_233957 
batch_normalization_6_233959 
batch_normalization_6_233961
dense_10_233985
dense_10_233987
dense_11_234011
dense_11_234013
identityѕб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб dense_10/StatefulPartitionedCallб dense_11/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallљ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_8_233837dense_8_233839*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_2338262!
dense_8/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_2338472
leaky_re_lu_5/PartitionedCall│
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_233881batch_normalization_5_233883batch_normalization_5_233885batch_normalization_5_233887*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2336282/
-batch_normalization_5/StatefulPartitionedCall┐
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_233911dense_9_233913*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2339002!
dense_9/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_2339212
leaky_re_lu_6/PartitionedCall│
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_233955batch_normalization_6_233957batch_normalization_6_233959batch_normalization_6_233961*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_2337682/
-batch_normalization_6/StatefulPartitionedCall─
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_233985dense_10_233987*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2339742"
 dense_10/StatefulPartitionedCall─
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_234011dense_11_234013*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2340002"
 dense_11/StatefulPartitionedCall╗
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
GPU 2J 8ѓ *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2340322"
 lambda_1/StatefulPartitionedCallі
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
Р
s
D__inference_lambda_1_layer_call_and_return_conditional_losses_234841
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
:         *
dtype0*
seed▒ т)*
seed2§вя2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulІ
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
▄,
я
__inference__traced_save_234940
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
SaveV2/shape_and_slicesЧ
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
ѓ

Л
$__inference_signature_wrapper_234313
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
identityѕбStatefulPartitionedCallЇ
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
GPU 2J 8ѓ **
f%R#
!__inference__wrapped_model_2335322
StatefulPartitionedCallј
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
п
q
D__inference_lambda_1_layer_call_and_return_conditional_losses_234048

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
:         *
dtype0*
seed▒ т)*
seed2аЛБ2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulІ
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
е

Н
(__inference_Encoder_layer_call_fn_234274
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
identityѕбStatefulPartitionedCall»
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
GPU 2J 8ѓ *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2342392
StatefulPartitionedCallј
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
А

н
(__inference_Encoder_layer_call_fn_234528

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
identityѕбStatefulPartitionedCallф
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
GPU 2J 8ѓ *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2341572
StatefulPartitionedCallј
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
њ	
П
D__inference_dense_11_layer_call_and_return_conditional_losses_234000

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
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
Љ	
▄
C__inference_dense_9_layer_call_and_return_conditional_losses_233900

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
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
Р
s
D__inference_lambda_1_layer_call_and_return_conditional_losses_234857
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
:         *
dtype0*
seed▒ т)*
seed2╣дт2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulІ
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
╚/
ц
C__inference_Encoder_layer_call_and_return_conditional_losses_234109
input_5
dense_8_234067
dense_8_234069 
batch_normalization_5_234073 
batch_normalization_5_234075 
batch_normalization_5_234077 
batch_normalization_5_234079
dense_9_234082
dense_9_234084 
batch_normalization_6_234088 
batch_normalization_6_234090 
batch_normalization_6_234092 
batch_normalization_6_234094
dense_10_234097
dense_10_234099
dense_11_234102
dense_11_234104
identityѕб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб dense_10/StatefulPartitionedCallб dense_11/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallљ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_8_234067dense_8_234069*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_2338262!
dense_8/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_2338472
leaky_re_lu_5/PartitionedCallх
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_234073batch_normalization_5_234075batch_normalization_5_234077batch_normalization_5_234079*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2336612/
-batch_normalization_5/StatefulPartitionedCall┐
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_234082dense_9_234084*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2339002!
dense_9/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_2339212
leaky_re_lu_6/PartitionedCallх
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_234088batch_normalization_6_234090batch_normalization_6_234092batch_normalization_6_234094*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_2338012/
-batch_normalization_6/StatefulPartitionedCall─
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_234097dense_10_234099*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2339742"
 dense_10/StatefulPartitionedCall─
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_234102dense_11_234104*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2340002"
 dense_11/StatefulPartitionedCall╗
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
GPU 2J 8ѓ *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2340482"
 lambda_1/StatefulPartitionedCallі
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
н
ѕ
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_233801

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
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
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
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
Є0
╚
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_234630

inputs
assignmovingavg_234605
assignmovingavg_1_234611)
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

:	*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:	2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         	2
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

:	*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/234605*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_234605*
_output_shapes
:	*
dtype02 
AssignMovingAvg/ReadVariableOpы
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/234605*
_output_shapes
:	2
AssignMovingAvg/subУ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/234605*
_output_shapes
:	2
AssignMovingAvg/mul»
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_234605AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/234605*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpм
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/234611*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_234611*
_output_shapes
:	*
dtype02"
 AssignMovingAvg_1/ReadVariableOpч
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/234611*
_output_shapes
:	2
AssignMovingAvg_1/subЫ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/234611*
_output_shapes
:	2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_234611AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/234611*
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
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЁ
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
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЁ
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
ЮG
Њ	
"__inference__traced_restore_234998
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

Identityъ
AssignVariableOpAssignVariableOpassignvariableop_dense_8_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1ц
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

Identity_5й
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_5_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6д
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_9_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ц
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
Identity_10й
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
Identity_12Ф
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_10_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Е
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_10_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ф
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_11_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Е
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_11_biasIdentity_15:output:0"/device:CPU:0*
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
м
e
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_233921

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         *
alpha%џЎЎ>2
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
О
q
D__inference_lambda_1_layer_call_and_return_conditional_losses_234032

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
:         *
dtype0*
seed▒ т)*
seed2ЩГS2$
"random_normal/RandomStandardNormalФ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulІ
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
н
ѕ
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_233661

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
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
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         	2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:	2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЁ
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
м
e
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_234589

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         	*
alpha%џЎЎ>2
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
Љ	
▄
C__inference_dense_8_layer_call_and_return_conditional_losses_234575

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2	
BiasAddЋ
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
њ	
П
D__inference_dense_10_layer_call_and_return_conditional_losses_234797

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
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
ю
J
.__inference_leaky_re_lu_6_layer_call_fn_234705

inputs
identityК
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_2339212
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
Б
r
)__inference_lambda_1_layer_call_fn_234869
inputs_0
inputs_1
identityѕбStatefulPartitionedCallу
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
GPU 2J 8ѓ *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2340482
StatefulPartitionedCallј
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
Є0
╚
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_234741

inputs
assignmovingavg_234716
assignmovingavg_1_234722)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
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

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/234716*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_234716*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpы
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/234716*
_output_shapes
:2
AssignMovingAvg/subУ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/234716*
_output_shapes
:2
AssignMovingAvg/mul»
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_234716AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/234716*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpм
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/234722*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_234722*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpч
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/234722*
_output_shapes
:2
AssignMovingAvg_1/subЫ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/234722*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_234722AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/234722*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
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
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
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
▄
~
)__inference_dense_11_layer_call_fn_234825

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЗ
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2340002
StatefulPartitionedCallј
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
┼/
Б
C__inference_Encoder_layer_call_and_return_conditional_losses_234239

inputs
dense_8_234197
dense_8_234199 
batch_normalization_5_234203 
batch_normalization_5_234205 
batch_normalization_5_234207 
batch_normalization_5_234209
dense_9_234212
dense_9_234214 
batch_normalization_6_234218 
batch_normalization_6_234220 
batch_normalization_6_234222 
batch_normalization_6_234224
dense_10_234227
dense_10_234229
dense_11_234232
dense_11_234234
identityѕб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб dense_10/StatefulPartitionedCallб dense_11/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallЈ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinputsdense_8_234197dense_8_234199*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_2338262!
dense_8/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_2338472
leaky_re_lu_5/PartitionedCallх
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_234203batch_normalization_5_234205batch_normalization_5_234207batch_normalization_5_234209*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2336612/
-batch_normalization_5/StatefulPartitionedCall┐
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_234212dense_9_234214*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2339002!
dense_9/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_2339212
leaky_re_lu_6/PartitionedCallх
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_234218batch_normalization_6_234220batch_normalization_6_234222batch_normalization_6_234224*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_2338012/
-batch_normalization_6/StatefulPartitionedCall─
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_234227dense_10_234229*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2339742"
 dense_10/StatefulPartitionedCall─
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_234232dense_11_234234*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2340002"
 dense_11/StatefulPartitionedCall╗
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
GPU 2J 8ѓ *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2340482"
 lambda_1/StatefulPartitionedCallі
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
м
e
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_233847

inputs
identityd
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:         	*
alpha%џЎЎ>2
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
н
ѕ
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_234761

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
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
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
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
Ц

н
(__inference_Encoder_layer_call_fn_234565

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
identityѕбStatefulPartitionedCall«
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
GPU 2J 8ѓ *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2342392
StatefulPartitionedCallј
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
н
ѕ
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_234650

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOpњ
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
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         	2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:	2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЁ
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
И║
║
C__inference_Encoder_layer_call_and_return_conditional_losses_234418

inputs*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource0
,batch_normalization_5_assignmovingavg_2343312
.batch_normalization_5_assignmovingavg_1_234337?
;batch_normalization_5_batchnorm_mul_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource0
,batch_normalization_6_assignmovingavg_2343702
.batch_normalization_6_assignmovingavg_1_234376?
;batch_normalization_6_batchnorm_mul_readvariableop_resource;
7batch_normalization_6_batchnorm_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityѕб9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpб4batch_normalization_5/AssignMovingAvg/ReadVariableOpб;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpб6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpб.batch_normalization_5/batchnorm/ReadVariableOpб2batch_normalization_5/batchnorm/mul/ReadVariableOpб9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpб4batch_normalization_6/AssignMovingAvg/ReadVariableOpб;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpб6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpб.batch_normalization_6/batchnorm/ReadVariableOpб2batch_normalization_6/batchnorm/mul/ReadVariableOpбdense_10/BiasAdd/ReadVariableOpбdense_10/MatMul/ReadVariableOpбdense_11/BiasAdd/ReadVariableOpбdense_11/MatMul/ReadVariableOpбdense_8/BiasAdd/ReadVariableOpбdense_8/MatMul/ReadVariableOpбdense_9/BiasAdd/ReadVariableOpбdense_9/MatMul/ReadVariableOpЦ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_8/MatMul/ReadVariableOpІ
dense_8/MatMulMatMulinputs%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/MatMulц
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_8/BiasAdd/ReadVariableOpА
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/BiasAddњ
leaky_re_lu_5/LeakyRelu	LeakyReludense_8/BiasAdd:output:0*'
_output_shapes
:         	*
alpha%џЎЎ>2
leaky_re_lu_5/LeakyReluХ
4batch_normalization_5/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_5/moments/mean/reduction_indices­
"batch_normalization_5/moments/meanMean%leaky_re_lu_5/LeakyRelu:activations:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:	*
	keep_dims(2$
"batch_normalization_5/moments/meanЙ
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes

:	2,
*batch_normalization_5/moments/StopGradientЁ
/batch_normalization_5/moments/SquaredDifferenceSquaredDifference%leaky_re_lu_5/LeakyRelu:activations:03batch_normalization_5/moments/StopGradient:output:0*
T0*'
_output_shapes
:         	21
/batch_normalization_5/moments/SquaredDifferenceЙ
8batch_normalization_5/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_5/moments/variance/reduction_indicesі
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
'batch_normalization_5/moments/Squeeze_1ј
+batch_normalization_5/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/234331*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_5/AssignMovingAvg/decayН
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_5_assignmovingavg_234331*
_output_shapes
:	*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOp▀
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/234331*
_output_shapes
:	2+
)batch_normalization_5/AssignMovingAvg/subо
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/234331*
_output_shapes
:	2+
)batch_normalization_5/AssignMovingAvg/mul│
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_5_assignmovingavg_234331-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/234331*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpћ
-batch_normalization_5/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/234337*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_5/AssignMovingAvg_1/decay█
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_5_assignmovingavg_1_234337*
_output_shapes
:	*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpж
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/234337*
_output_shapes
:	2-
+batch_normalization_5/AssignMovingAvg_1/subЯ
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/234337*
_output_shapes
:	2-
+batch_normalization_5/AssignMovingAvg_1/mul┐
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_5_assignmovingavg_1_234337/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/234337*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_5/batchnorm/add/y┌
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/addЦ
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:	2'
%batch_normalization_5/batchnorm/RsqrtЯ
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype024
2batch_normalization_5/batchnorm/mul/ReadVariableOpП
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/mulО
%batch_normalization_5/batchnorm/mul_1Mul%leaky_re_lu_5/LeakyRelu:activations:0'batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/mul_1М
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:	2'
%batch_normalization_5/batchnorm/mul_2н
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype020
.batch_normalization_5/batchnorm/ReadVariableOp┘
#batch_normalization_5/batchnorm/subSub6batch_normalization_5/batchnorm/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/subП
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/add_1Ц
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_9/MatMul/ReadVariableOp«
dense_9/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulц
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpА
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddњ
leaky_re_lu_6/LeakyRelu	LeakyReludense_9/BiasAdd:output:0*'
_output_shapes
:         *
alpha%џЎЎ>2
leaky_re_lu_6/LeakyReluХ
4batch_normalization_6/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_6/moments/mean/reduction_indices­
"batch_normalization_6/moments/meanMean%leaky_re_lu_6/LeakyRelu:activations:0=batch_normalization_6/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_6/moments/meanЙ
*batch_normalization_6/moments/StopGradientStopGradient+batch_normalization_6/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_6/moments/StopGradientЁ
/batch_normalization_6/moments/SquaredDifferenceSquaredDifference%leaky_re_lu_6/LeakyRelu:activations:03batch_normalization_6/moments/StopGradient:output:0*
T0*'
_output_shapes
:         21
/batch_normalization_6/moments/SquaredDifferenceЙ
8batch_normalization_6/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_6/moments/variance/reduction_indicesі
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
'batch_normalization_6/moments/Squeeze_1ј
+batch_normalization_6/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/234370*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_6/AssignMovingAvg/decayН
4batch_normalization_6/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_6_assignmovingavg_234370*
_output_shapes
:*
dtype026
4batch_normalization_6/AssignMovingAvg/ReadVariableOp▀
)batch_normalization_6/AssignMovingAvg/subSub<batch_normalization_6/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_6/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/234370*
_output_shapes
:2+
)batch_normalization_6/AssignMovingAvg/subо
)batch_normalization_6/AssignMovingAvg/mulMul-batch_normalization_6/AssignMovingAvg/sub:z:04batch_normalization_6/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/234370*
_output_shapes
:2+
)batch_normalization_6/AssignMovingAvg/mul│
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_6_assignmovingavg_234370-batch_normalization_6/AssignMovingAvg/mul:z:05^batch_normalization_6/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/234370*
_output_shapes
 *
dtype02;
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpћ
-batch_normalization_6/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/234376*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_6/AssignMovingAvg_1/decay█
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_6_assignmovingavg_1_234376*
_output_shapes
:*
dtype028
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpж
+batch_normalization_6/AssignMovingAvg_1/subSub>batch_normalization_6/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_6/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/234376*
_output_shapes
:2-
+batch_normalization_6/AssignMovingAvg_1/subЯ
+batch_normalization_6/AssignMovingAvg_1/mulMul/batch_normalization_6/AssignMovingAvg_1/sub:z:06batch_normalization_6/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/234376*
_output_shapes
:2-
+batch_normalization_6/AssignMovingAvg_1/mul┐
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_6_assignmovingavg_1_234376/batch_normalization_6/AssignMovingAvg_1/mul:z:07^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/234376*
_output_shapes
 *
dtype02=
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_6/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_6/batchnorm/add/y┌
#batch_normalization_6/batchnorm/addAddV20batch_normalization_6/moments/Squeeze_1:output:0.batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/addЦ
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_6/batchnorm/RsqrtЯ
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_6/batchnorm/mul/ReadVariableOpП
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/mulО
%batch_normalization_6/batchnorm/mul_1Mul%leaky_re_lu_6/LeakyRelu:activations:0'batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/mul_1М
%batch_normalization_6/batchnorm/mul_2Mul.batch_normalization_6/moments/Squeeze:output:0'batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_6/batchnorm/mul_2н
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_6/batchnorm/ReadVariableOp┘
#batch_normalization_6/batchnorm/subSub6batch_normalization_6/batchnorm/ReadVariableOp:value:0)batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/subП
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/add_1е
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOp▒
dense_10/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMulД
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOpЦ
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/BiasAddе
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOp▒
dense_11/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulД
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpЦ
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
:         *
dtype0*
seed▒ т)*
seed2лЁј2-
+lambda_1/random_normal/RandomStandardNormal¤
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normal/mul»
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
lambda_1/truediv/yЎ
lambda_1/truedivRealDivdense_11/BiasAdd:output:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:         2
lambda_1/ExpЃ
lambda_1/mulMullambda_1/random_normal:z:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:         2
lambda_1/mulё
lambda_1/addAddV2dense_10/BiasAdd:output:0lambda_1/mul:z:0*
T0*'
_output_shapes
:         2
lambda_1/addї
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
Є0
╚
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_233628

inputs
assignmovingavg_233603
assignmovingavg_1_233609)
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

:	*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:	2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         	2
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

:	*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:	*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/233603*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_233603*
_output_shapes
:	*
dtype02 
AssignMovingAvg/ReadVariableOpы
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/233603*
_output_shapes
:	2
AssignMovingAvg/subУ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/233603*
_output_shapes
:	2
AssignMovingAvg/mul»
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_233603AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/233603*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpм
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/233609*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_233609*
_output_shapes
:	*
dtype02"
 AssignMovingAvg_1/ReadVariableOpч
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/233609*
_output_shapes
:	2
AssignMovingAvg_1/subЫ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/233609*
_output_shapes
:	2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_233609AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/233609*
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
:	2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:	2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/mul/ReadVariableOpЁ
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
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2
batchnorm/subЁ
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
Љ	
▄
C__inference_dense_9_layer_call_and_return_conditional_losses_234686

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
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
њ	
П
D__inference_dense_10_layer_call_and_return_conditional_losses_233974

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
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
шj
Р
C__inference_Encoder_layer_call_and_return_conditional_losses_234491

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
identityѕб.batch_normalization_5/batchnorm/ReadVariableOpб0batch_normalization_5/batchnorm/ReadVariableOp_1б0batch_normalization_5/batchnorm/ReadVariableOp_2б2batch_normalization_5/batchnorm/mul/ReadVariableOpб.batch_normalization_6/batchnorm/ReadVariableOpб0batch_normalization_6/batchnorm/ReadVariableOp_1б0batch_normalization_6/batchnorm/ReadVariableOp_2б2batch_normalization_6/batchnorm/mul/ReadVariableOpбdense_10/BiasAdd/ReadVariableOpбdense_10/MatMul/ReadVariableOpбdense_11/BiasAdd/ReadVariableOpбdense_11/MatMul/ReadVariableOpбdense_8/BiasAdd/ReadVariableOpбdense_8/MatMul/ReadVariableOpбdense_9/BiasAdd/ReadVariableOpбdense_9/MatMul/ReadVariableOpЦ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_8/MatMul/ReadVariableOpІ
dense_8/MatMulMatMulinputs%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/MatMulц
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_8/BiasAdd/ReadVariableOpА
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_8/BiasAddњ
leaky_re_lu_5/LeakyRelu	LeakyReludense_8/BiasAdd:output:0*'
_output_shapes
:         	*
alpha%џЎЎ>2
leaky_re_lu_5/LeakyReluн
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype020
.batch_normalization_5/batchnorm/ReadVariableOpЊ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_5/batchnorm/add/yЯ
#batch_normalization_5/batchnorm/addAddV26batch_normalization_5/batchnorm/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/addЦ
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:	2'
%batch_normalization_5/batchnorm/RsqrtЯ
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype024
2batch_normalization_5/batchnorm/mul/ReadVariableOpП
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2%
#batch_normalization_5/batchnorm/mulО
%batch_normalization_5/batchnorm/mul_1Mul%leaky_re_lu_5/LeakyRelu:activations:0'batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/mul_1┌
0batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype022
0batch_normalization_5/batchnorm/ReadVariableOp_1П
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
#batch_normalization_5/batchnorm/subП
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2'
%batch_normalization_5/batchnorm/add_1Ц
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_9/MatMul/ReadVariableOp«
dense_9/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulц
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpА
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddњ
leaky_re_lu_6/LeakyRelu	LeakyReludense_9/BiasAdd:output:0*'
_output_shapes
:         *
alpha%џЎЎ>2
leaky_re_lu_6/LeakyReluн
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_6/batchnorm/ReadVariableOpЊ
%batch_normalization_6/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_6/batchnorm/add/yЯ
#batch_normalization_6/batchnorm/addAddV26batch_normalization_6/batchnorm/ReadVariableOp:value:0.batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/addЦ
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_6/batchnorm/RsqrtЯ
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_6/batchnorm/mul/ReadVariableOpП
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_6/batchnorm/mulО
%batch_normalization_6/batchnorm/mul_1Mul%leaky_re_lu_6/LeakyRelu:activations:0'batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/mul_1┌
0batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_6_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_6/batchnorm/ReadVariableOp_1П
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
#batch_normalization_6/batchnorm/subП
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2'
%batch_normalization_6/batchnorm/add_1е
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOp▒
dense_10/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMulД
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOpЦ
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/BiasAddе
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOp▒
dense_11/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulД
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpЦ
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
lambda_1/random_normal/meanЃ
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
lambda_1/random_normal/stddevУ
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ т)*
seed2ЅЈs2-
+lambda_1/random_normal/RandomStandardNormal¤
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normal/mul»
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
lambda_1/truediv/yЎ
lambda_1/truedivRealDivdense_11/BiasAdd:output:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:         2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:         2
lambda_1/ExpЃ
lambda_1/mulMullambda_1/random_normal:z:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:         2
lambda_1/mulё
lambda_1/addAddV2dense_10/BiasAdd:output:0lambda_1/mul:z:0*
T0*'
_output_shapes
:         2
lambda_1/addё
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
и
Е
6__inference_batch_normalization_5_layer_call_fn_234676

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЏ
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2336612
StatefulPartitionedCallј
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
Є0
╚
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_233768

inputs
assignmovingavg_233743
assignmovingavg_1_233749)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
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

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/233743*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_233743*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpы
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/233743*
_output_shapes
:2
AssignMovingAvg/subУ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/233743*
_output_shapes
:2
AssignMovingAvg/mul»
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_233743AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/233743*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpм
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/233749*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_233749*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpч
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/233749*
_output_shapes
:2
AssignMovingAvg_1/subЫ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/233749*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_233749AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/233749*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
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
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
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
┌
}
(__inference_dense_8_layer_call_fn_234584

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallз
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_2338262
StatefulPartitionedCallј
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
ю
J
.__inference_leaky_re_lu_5_layer_call_fn_234594

inputs
identityК
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_2338472
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
њ	
П
D__inference_dense_11_layer_call_and_return_conditional_losses_234816

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
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
┌
}
(__inference_dense_9_layer_call_fn_234695

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallз
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2339002
StatefulPartitionedCallј
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
х
Е
6__inference_batch_normalization_5_layer_call_fn_234663

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЎ
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2336282
StatefulPartitionedCallј
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
и
Е
6__inference_batch_normalization_6_layer_call_fn_234787

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЏ
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_2338012
StatefulPartitionedCallј
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
┴/
Б
C__inference_Encoder_layer_call_and_return_conditional_losses_234157

inputs
dense_8_234115
dense_8_234117 
batch_normalization_5_234121 
batch_normalization_5_234123 
batch_normalization_5_234125 
batch_normalization_5_234127
dense_9_234130
dense_9_234132 
batch_normalization_6_234136 
batch_normalization_6_234138 
batch_normalization_6_234140 
batch_normalization_6_234142
dense_10_234145
dense_10_234147
dense_11_234150
dense_11_234152
identityѕб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб dense_10/StatefulPartitionedCallб dense_11/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCallб lambda_1/StatefulPartitionedCallЈ
dense_8/StatefulPartitionedCallStatefulPartitionedCallinputsdense_8_234115dense_8_234117*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_2338262!
dense_8/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_2338472
leaky_re_lu_5/PartitionedCall│
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0batch_normalization_5_234121batch_normalization_5_234123batch_normalization_5_234125batch_normalization_5_234127*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2336282/
-batch_normalization_5/StatefulPartitionedCall┐
dense_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0dense_9_234130dense_9_234132*
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
GPU 2J 8ѓ *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2339002!
dense_9/StatefulPartitionedCallЁ
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
GPU 2J 8ѓ *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_2339212
leaky_re_lu_6/PartitionedCall│
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0batch_normalization_6_234136batch_normalization_6_234138batch_normalization_6_234140batch_normalization_6_234142*
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_2337682/
-batch_normalization_6/StatefulPartitionedCall─
 dense_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_10_234145dense_10_234147*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2339742"
 dense_10/StatefulPartitionedCall─
 dense_11/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0dense_11_234150dense_11_234152*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2340002"
 dense_11/StatefulPartitionedCall╗
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
GPU 2J 8ѓ *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2340322"
 lambda_1/StatefulPartitionedCallі
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
Б
r
)__inference_lambda_1_layer_call_fn_234863
inputs_0
inputs_1
identityѕбStatefulPartitionedCallу
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
GPU 2J 8ѓ *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2340322
StatefulPartitionedCallј
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
х
Е
6__inference_batch_normalization_6_layer_call_fn_234774

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЎ
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
GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_2337682
StatefulPartitionedCallј
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
Ыz
┴
!__inference__wrapped_model_233532
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
identityѕб6Encoder/batch_normalization_5/batchnorm/ReadVariableOpб8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1б8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2б:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOpб6Encoder/batch_normalization_6/batchnorm/ReadVariableOpб8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1б8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2б:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOpб'Encoder/dense_10/BiasAdd/ReadVariableOpб&Encoder/dense_10/MatMul/ReadVariableOpб'Encoder/dense_11/BiasAdd/ReadVariableOpб&Encoder/dense_11/MatMul/ReadVariableOpб&Encoder/dense_8/BiasAdd/ReadVariableOpб%Encoder/dense_8/MatMul/ReadVariableOpб&Encoder/dense_9/BiasAdd/ReadVariableOpб%Encoder/dense_9/MatMul/ReadVariableOpй
%Encoder/dense_8/MatMul/ReadVariableOpReadVariableOp.encoder_dense_8_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02'
%Encoder/dense_8/MatMul/ReadVariableOpц
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
Encoder/dense_8/BiasAddф
Encoder/leaky_re_lu_5/LeakyRelu	LeakyRelu Encoder/dense_8/BiasAdd:output:0*'
_output_shapes
:         	*
alpha%џЎЎ>2!
Encoder/leaky_re_lu_5/LeakyReluВ
6Encoder/batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp?encoder_batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:	*
dtype028
6Encoder/batch_normalization_5/batchnorm/ReadVariableOpБ
-Encoder/batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2/
-Encoder/batch_normalization_5/batchnorm/add/yђ
+Encoder/batch_normalization_5/batchnorm/addAddV2>Encoder/batch_normalization_5/batchnorm/ReadVariableOp:value:06Encoder/batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:	2-
+Encoder/batch_normalization_5/batchnorm/addй
-Encoder/batch_normalization_5/batchnorm/RsqrtRsqrt/Encoder/batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:	2/
-Encoder/batch_normalization_5/batchnorm/RsqrtЭ
:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOpCencoder_batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:	*
dtype02<
:Encoder/batch_normalization_5/batchnorm/mul/ReadVariableOp§
+Encoder/batch_normalization_5/batchnorm/mulMul1Encoder/batch_normalization_5/batchnorm/Rsqrt:y:0BEncoder/batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2-
+Encoder/batch_normalization_5/batchnorm/mulэ
-Encoder/batch_normalization_5/batchnorm/mul_1Mul-Encoder/leaky_re_lu_5/LeakyRelu:activations:0/Encoder/batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:         	2/
-Encoder/batch_normalization_5/batchnorm/mul_1Ы
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOpAencoder_batch_normalization_5_batchnorm_readvariableop_1_resource*
_output_shapes
:	*
dtype02:
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1§
-Encoder/batch_normalization_5/batchnorm/mul_2Mul@Encoder/batch_normalization_5/batchnorm/ReadVariableOp_1:value:0/Encoder/batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:	2/
-Encoder/batch_normalization_5/batchnorm/mul_2Ы
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOpAencoder_batch_normalization_5_batchnorm_readvariableop_2_resource*
_output_shapes
:	*
dtype02:
8Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2ч
+Encoder/batch_normalization_5/batchnorm/subSub@Encoder/batch_normalization_5/batchnorm/ReadVariableOp_2:value:01Encoder/batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:	2-
+Encoder/batch_normalization_5/batchnorm/sub§
-Encoder/batch_normalization_5/batchnorm/add_1AddV21Encoder/batch_normalization_5/batchnorm/mul_1:z:0/Encoder/batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:         	2/
-Encoder/batch_normalization_5/batchnorm/add_1й
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
Encoder/dense_9/BiasAddф
Encoder/leaky_re_lu_6/LeakyRelu	LeakyRelu Encoder/dense_9/BiasAdd:output:0*'
_output_shapes
:         *
alpha%џЎЎ>2!
Encoder/leaky_re_lu_6/LeakyReluВ
6Encoder/batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp?encoder_batch_normalization_6_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype028
6Encoder/batch_normalization_6/batchnorm/ReadVariableOpБ
-Encoder/batch_normalization_6/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2/
-Encoder/batch_normalization_6/batchnorm/add/yђ
+Encoder/batch_normalization_6/batchnorm/addAddV2>Encoder/batch_normalization_6/batchnorm/ReadVariableOp:value:06Encoder/batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes
:2-
+Encoder/batch_normalization_6/batchnorm/addй
-Encoder/batch_normalization_6/batchnorm/RsqrtRsqrt/Encoder/batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes
:2/
-Encoder/batch_normalization_6/batchnorm/RsqrtЭ
:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOpCencoder_batch_normalization_6_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02<
:Encoder/batch_normalization_6/batchnorm/mul/ReadVariableOp§
+Encoder/batch_normalization_6/batchnorm/mulMul1Encoder/batch_normalization_6/batchnorm/Rsqrt:y:0BEncoder/batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2-
+Encoder/batch_normalization_6/batchnorm/mulэ
-Encoder/batch_normalization_6/batchnorm/mul_1Mul-Encoder/leaky_re_lu_6/LeakyRelu:activations:0/Encoder/batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2/
-Encoder/batch_normalization_6/batchnorm/mul_1Ы
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOpAencoder_batch_normalization_6_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1§
-Encoder/batch_normalization_6/batchnorm/mul_2Mul@Encoder/batch_normalization_6/batchnorm/ReadVariableOp_1:value:0/Encoder/batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes
:2/
-Encoder/batch_normalization_6/batchnorm/mul_2Ы
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2ReadVariableOpAencoder_batch_normalization_6_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02:
8Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2ч
+Encoder/batch_normalization_6/batchnorm/subSub@Encoder/batch_normalization_6/batchnorm/ReadVariableOp_2:value:01Encoder/batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2-
+Encoder/batch_normalization_6/batchnorm/sub§
-Encoder/batch_normalization_6/batchnorm/add_1AddV21Encoder/batch_normalization_6/batchnorm/mul_1:z:0/Encoder/batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2/
-Encoder/batch_normalization_6/batchnorm/add_1└
&Encoder/dense_10/MatMul/ReadVariableOpReadVariableOp/encoder_dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Encoder/dense_10/MatMul/ReadVariableOpЛ
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
&Encoder/dense_11/MatMul/ReadVariableOpЛ
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
Encoder/dense_11/BiasAddЂ
Encoder/lambda_1/ShapeShape!Encoder/dense_10/BiasAdd:output:0*
T0*
_output_shapes
:2
Encoder/lambda_1/ShapeЈ
#Encoder/lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#Encoder/lambda_1/random_normal/meanЊ
%Encoder/lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2'
%Encoder/lambda_1/random_normal/stddevЂ
3Encoder/lambda_1/random_normal/RandomStandardNormalRandomStandardNormalEncoder/lambda_1/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ т)*
seed2оЛД25
3Encoder/lambda_1/random_normal/RandomStandardNormal№
"Encoder/lambda_1/random_normal/mulMul<Encoder/lambda_1/random_normal/RandomStandardNormal:output:0.Encoder/lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2$
"Encoder/lambda_1/random_normal/mul¤
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
Encoder/lambda_1/truedivЃ
Encoder/lambda_1/ExpExpEncoder/lambda_1/truediv:z:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/ExpБ
Encoder/lambda_1/mulMul"Encoder/lambda_1/random_normal:z:0Encoder/lambda_1/Exp:y:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/mulц
Encoder/lambda_1/addAddV2!Encoder/dense_10/BiasAdd:output:0Encoder/lambda_1/mul:z:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/addї
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
Љ	
▄
C__inference_dense_8_layer_call_and_return_conditional_losses_233826

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2	
BiasAddЋ
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
ц

Н
(__inference_Encoder_layer_call_fn_234192
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
identityѕбStatefulPartitionedCallФ
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
GPU 2J 8ѓ *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2341572
StatefulPartitionedCallј
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
_user_specified_name	input_5"▒L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ф
serving_defaultЌ
;
input_50
serving_default_input_5:0         <
lambda_10
StatefulPartitionedCall:0         tensorflow/serving/predict:ОЕ
ЙS
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
z__call__"СO
_tf_keras_network╚O{"class_name": "Functional", "name": "Encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_6", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["leaky_re_lu_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+msvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA2MDkvb3Jp\nZ2luYWwtYWFlL25ldHdvcmtfUmVMVS5wedoIPGxhbWJkYT47AAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "network_ReLU", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_10", 0, 0, {}], ["dense_11", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["lambda_1", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_6", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["leaky_re_lu_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+msvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA2MDkvb3Jp\nZ2luYWwtYWFlL25ldHdvcmtfUmVMVS5wedoIPGxhbWJkYT47AAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "network_ReLU", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_10", 0, 0, {}], ["dense_11", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["lambda_1", 0, 0]]}}}
ж"Т
_tf_keras_input_layerк{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
№

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*{&call_and_return_all_conditional_losses
|__call__"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
я
	variables
regularization_losses
trainable_variables
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"¤
_tf_keras_layerх{"class_name": "LeakyReLU", "name": "leaky_re_lu_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
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
ђ__call__"▄
_tf_keras_layer┬{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
ы

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+Ђ&call_and_return_all_conditional_losses
ѓ__call__"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
Я
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+Ѓ&call_and_return_all_conditional_losses
ё__call__"¤
_tf_keras_layerх{"class_name": "LeakyReLU", "name": "leaky_re_lu_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
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
+Ё&call_and_return_all_conditional_losses
є__call__"▄
_tf_keras_layer┬{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
з

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
+Є&call_and_return_all_conditional_losses
ѕ__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
з

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
+Ѕ&call_and_return_all_conditional_losses
і__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
Ѓ
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
+І&call_and_return_all_conditional_losses
ї__call__"Ы
_tf_keras_layerп{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBdACg\nA3wAZAIZAGQDGwChARQAFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+msvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFL0FBRTA2MDkvb3Jp\nZ2luYWwtYWFlL25ldHdvcmtfUmVMVS5wedoIPGxhbWJkYT47AAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "network_ReLU", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
ќ
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
	variables

Flayers
Glayer_regularization_losses
regularization_losses
Hlayer_metrics
trainable_variables
Imetrics
Jnon_trainable_variables
z__call__
y_default_save_signature
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
-
Їserving_default"
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
Г
	variables

Klayers
regularization_losses
Llayer_metrics
trainable_variables
Mnon_trainable_variables
Nmetrics
Olayer_regularization_losses
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
Г
	variables

Players
regularization_losses
Qlayer_metrics
trainable_variables
Rnon_trainable_variables
Smetrics
Tlayer_regularization_losses
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
«
	variables

Ulayers
 regularization_losses
Vlayer_metrics
!trainable_variables
Wnon_trainable_variables
Xmetrics
Ylayer_regularization_losses
ђ__call__
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
%	variables

Zlayers
&regularization_losses
[layer_metrics
'trainable_variables
\non_trainable_variables
]metrics
^layer_regularization_losses
ѓ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
)	variables

_layers
*regularization_losses
`layer_metrics
+trainable_variables
anon_trainable_variables
bmetrics
clayer_regularization_losses
ё__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
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
2	variables

dlayers
3regularization_losses
elayer_metrics
4trainable_variables
fnon_trainable_variables
gmetrics
hlayer_regularization_losses
є__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
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
8	variables

ilayers
9regularization_losses
jlayer_metrics
:trainable_variables
knon_trainable_variables
lmetrics
mlayer_regularization_losses
ѕ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
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
>	variables

nlayers
?regularization_losses
olayer_metrics
@trainable_variables
pnon_trainable_variables
qmetrics
rlayer_regularization_losses
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

slayers
Cregularization_losses
tlayer_metrics
Dtrainable_variables
unon_trainable_variables
vmetrics
wlayer_regularization_losses
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
02
13"
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
.
0
1"
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
.
00
11"
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
┌2О
C__inference_Encoder_layer_call_and_return_conditional_losses_234491
C__inference_Encoder_layer_call_and_return_conditional_losses_234418
C__inference_Encoder_layer_call_and_return_conditional_losses_234109
C__inference_Encoder_layer_call_and_return_conditional_losses_234064└
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
▀2▄
!__inference__wrapped_model_233532Х
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
input_5         
Ь2в
(__inference_Encoder_layer_call_fn_234274
(__inference_Encoder_layer_call_fn_234565
(__inference_Encoder_layer_call_fn_234528
(__inference_Encoder_layer_call_fn_234192└
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
ь2Ж
C__inference_dense_8_layer_call_and_return_conditional_losses_234575б
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
м2¤
(__inference_dense_8_layer_call_fn_234584б
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
з2­
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_234589б
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
п2Н
.__inference_leaky_re_lu_5_layer_call_fn_234594б
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
Я2П
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_234650
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_234630┤
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
ф2Д
6__inference_batch_normalization_5_layer_call_fn_234676
6__inference_batch_normalization_5_layer_call_fn_234663┤
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
ь2Ж
C__inference_dense_9_layer_call_and_return_conditional_losses_234686б
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
м2¤
(__inference_dense_9_layer_call_fn_234695б
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
з2­
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_234700б
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
п2Н
.__inference_leaky_re_lu_6_layer_call_fn_234705б
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
Я2П
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_234741
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_234761┤
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
ф2Д
6__inference_batch_normalization_6_layer_call_fn_234787
6__inference_batch_normalization_6_layer_call_fn_234774┤
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
Ь2в
D__inference_dense_10_layer_call_and_return_conditional_losses_234797б
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
М2л
)__inference_dense_10_layer_call_fn_234806б
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
Ь2в
D__inference_dense_11_layer_call_and_return_conditional_losses_234816б
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
М2л
)__inference_dense_11_layer_call_fn_234825б
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
м2¤
D__inference_lambda_1_layer_call_and_return_conditional_losses_234841
D__inference_lambda_1_layer_call_and_return_conditional_losses_234857└
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
ю2Ў
)__inference_lambda_1_layer_call_fn_234863
)__inference_lambda_1_layer_call_fn_234869└
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
╦B╚
$__inference_signature_wrapper_234313input_5"ћ
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
 ║
C__inference_Encoder_layer_call_and_return_conditional_losses_234064s#$01./67<=8б5
.б+
!і
input_5         
p

 
ф "%б"
і
0         
џ ║
C__inference_Encoder_layer_call_and_return_conditional_losses_234109s#$1.0/67<=8б5
.б+
!і
input_5         
p 

 
ф "%б"
і
0         
џ ╣
C__inference_Encoder_layer_call_and_return_conditional_losses_234418r#$01./67<=7б4
-б*
 і
inputs         
p

 
ф "%б"
і
0         
џ ╣
C__inference_Encoder_layer_call_and_return_conditional_losses_234491r#$1.0/67<=7б4
-б*
 і
inputs         
p 

 
ф "%б"
і
0         
џ њ
(__inference_Encoder_layer_call_fn_234192f#$01./67<=8б5
.б+
!і
input_5         
p

 
ф "і         њ
(__inference_Encoder_layer_call_fn_234274f#$1.0/67<=8б5
.б+
!і
input_5         
p 

 
ф "і         Љ
(__inference_Encoder_layer_call_fn_234528e#$01./67<=7б4
-б*
 і
inputs         
p

 
ф "і         Љ
(__inference_Encoder_layer_call_fn_234565e#$1.0/67<=7б4
-б*
 і
inputs         
p 

 
ф "і         ъ
!__inference__wrapped_model_233532y#$1.0/67<=0б-
&б#
!і
input_5         
ф "3ф0
.
lambda_1"і
lambda_1         и
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_234630b3б0
)б&
 і
inputs         	
p
ф "%б"
і
0         	
џ и
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_234650b3б0
)б&
 і
inputs         	
p 
ф "%б"
і
0         	
џ Ј
6__inference_batch_normalization_5_layer_call_fn_234663U3б0
)б&
 і
inputs         	
p
ф "і         	Ј
6__inference_batch_normalization_5_layer_call_fn_234676U3б0
)б&
 і
inputs         	
p 
ф "і         	и
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_234741b01./3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ и
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_234761b1.0/3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ Ј
6__inference_batch_normalization_6_layer_call_fn_234774U01./3б0
)б&
 і
inputs         
p
ф "і         Ј
6__inference_batch_normalization_6_layer_call_fn_234787U1.0/3б0
)б&
 і
inputs         
p 
ф "і         ц
D__inference_dense_10_layer_call_and_return_conditional_losses_234797\67/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ |
)__inference_dense_10_layer_call_fn_234806O67/б,
%б"
 і
inputs         
ф "і         ц
D__inference_dense_11_layer_call_and_return_conditional_losses_234816\<=/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ |
)__inference_dense_11_layer_call_fn_234825O<=/б,
%б"
 і
inputs         
ф "і         Б
C__inference_dense_8_layer_call_and_return_conditional_losses_234575\/б,
%б"
 і
inputs         
ф "%б"
і
0         	
џ {
(__inference_dense_8_layer_call_fn_234584O/б,
%б"
 і
inputs         
ф "і         	Б
C__inference_dense_9_layer_call_and_return_conditional_losses_234686\#$/б,
%б"
 і
inputs         	
ф "%б"
і
0         
џ {
(__inference_dense_9_layer_call_fn_234695O#$/б,
%б"
 і
inputs         	
ф "і         н
D__inference_lambda_1_layer_call_and_return_conditional_losses_234841Іbб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         

 
p
ф "%б"
і
0         
џ н
D__inference_lambda_1_layer_call_and_return_conditional_losses_234857Іbб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         

 
p 
ф "%б"
і
0         
џ Ф
)__inference_lambda_1_layer_call_fn_234863~bб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         

 
p
ф "і         Ф
)__inference_lambda_1_layer_call_fn_234869~bб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         

 
p 
ф "і         Ц
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_234589X/б,
%б"
 і
inputs         	
ф "%б"
і
0         	
џ }
.__inference_leaky_re_lu_5_layer_call_fn_234594K/б,
%б"
 і
inputs         	
ф "і         	Ц
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_234700X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ }
.__inference_leaky_re_lu_6_layer_call_fn_234705K/б,
%б"
 і
inputs         
ф "і         Г
$__inference_signature_wrapper_234313ё#$1.0/67<=;б8
б 
1ф.
,
input_5!і
input_5         "3ф0
.
lambda_1"і
lambda_1         