ѕ
§в
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
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
Р
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

,
Exp
x"T
y"T"
Ttype:

2
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
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
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
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

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
list(type)(0
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
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
О
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
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
і
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8вЯ
{
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_11/kernel
t
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes
:	*
dtype0

batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_14/gamma

0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes	
:*
dtype0

batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_14/beta

/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes	
:*
dtype0

"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_14/moving_mean

6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes	
:*
dtype0
Ѕ
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_14/moving_variance

:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes	
:*
dtype0

batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_15/gamma

0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
: *
dtype0

batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_15/beta

/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
: *
dtype0

"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_15/moving_mean

6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
: *
dtype0
Є
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_15/moving_variance

:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
: *
dtype0

conv1d_transpose_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameconv1d_transpose_2/kernel

-conv1d_transpose_2/kernel/Read/ReadVariableOpReadVariableOpconv1d_transpose_2/kernel*"
_output_shapes
:  *
dtype0

batch_normalization_16/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_16/gamma

0batch_normalization_16/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_16/gamma*
_output_shapes
: *
dtype0

batch_normalization_16/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_16/beta

/batch_normalization_16/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_16/beta*
_output_shapes
: *
dtype0

"batch_normalization_16/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_16/moving_mean

6batch_normalization_16/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_16/moving_mean*
_output_shapes
: *
dtype0
Є
&batch_normalization_16/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_16/moving_variance

:batch_normalization_16/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_16/moving_variance*
_output_shapes
: *
dtype0

conv1d_transpose_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameconv1d_transpose_3/kernel

-conv1d_transpose_3/kernel/Read/ReadVariableOpReadVariableOpconv1d_transpose_3/kernel*"
_output_shapes
: *
dtype0

batch_normalization_17/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_17/gamma

0batch_normalization_17/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_17/gamma*
_output_shapes
:*
dtype0

batch_normalization_17/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_17/beta

/batch_normalization_17/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_17/beta*
_output_shapes
:*
dtype0

"batch_normalization_17/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_17/moving_mean

6batch_normalization_17/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_17/moving_mean*
_output_shapes
:*
dtype0
Є
&batch_normalization_17/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_17/moving_variance

:batch_normalization_17/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_17/moving_variance*
_output_shapes
:*
dtype0
{
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_12/kernel
t
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes
:	*
dtype0
{
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_13/kernel
t
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
_output_shapes
:	*
dtype0

batch_normalization_18/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_18/gamma

0batch_normalization_18/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma*
_output_shapes
:*
dtype0

batch_normalization_18/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_18/beta

/batch_normalization_18/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta*
_output_shapes
:*
dtype0

"batch_normalization_18/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_18/moving_mean

6batch_normalization_18/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_18/moving_mean*
_output_shapes
:*
dtype0
Є
&batch_normalization_18/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_18/moving_variance

:batch_normalization_18/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_18/moving_variance*
_output_shapes
:*
dtype0

NoOpNoOp
I
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*бH
valueЧHBФH BНH
Ъ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
^

kernel
	variables
trainable_variables
regularization_losses
	keras_api

axis
	gamma
beta
moving_mean
 moving_variance
!	variables
"trainable_variables
#regularization_losses
$	keras_api
R
%	variables
&trainable_variables
'regularization_losses
(	keras_api
R
)	variables
*trainable_variables
+regularization_losses
,	keras_api

-axis
	.gamma
/beta
0moving_mean
1moving_variance
2	variables
3trainable_variables
4regularization_losses
5	keras_api
^

6kernel
7	variables
8trainable_variables
9regularization_losses
:	keras_api

;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
R
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
^

Hkernel
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api

Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
R
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
R
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
^

^kernel
_	variables
`trainable_variables
aregularization_losses
b	keras_api
^

ckernel
d	variables
etrainable_variables
fregularization_losses
g	keras_api
R
h	variables
itrainable_variables
jregularization_losses
k	keras_api

laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
О
0
1
2
3
 4
.5
/6
07
18
69
<10
=11
>12
?13
H14
N15
O16
P17
Q18
^19
c20
m21
n22
o23
p24
n
0
1
2
.3
/4
65
<6
=7
H8
N9
O10
^11
c12
m13
n14
 
­
ulayer_metrics
vnon_trainable_variables
	variables
wmetrics

xlayers
ylayer_regularization_losses
trainable_variables
regularization_losses
 
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
­
zlayer_metrics
{non_trainable_variables
	variables
|metrics

}layers
~layer_regularization_losses
trainable_variables
regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 3

0
1
 
Б
layer_metrics
non_trainable_variables
!	variables
metrics
layers
 layer_regularization_losses
"trainable_variables
#regularization_losses
 
 
 
В
layer_metrics
non_trainable_variables
%	variables
metrics
layers
 layer_regularization_losses
&trainable_variables
'regularization_losses
 
 
 
В
layer_metrics
non_trainable_variables
)	variables
metrics
layers
 layer_regularization_losses
*trainable_variables
+regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
02
13

.0
/1
 
В
layer_metrics
non_trainable_variables
2	variables
metrics
layers
 layer_regularization_losses
3trainable_variables
4regularization_losses
ec
VARIABLE_VALUEconv1d_transpose_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE

60

60
 
В
layer_metrics
non_trainable_variables
7	variables
metrics
layers
 layer_regularization_losses
8trainable_variables
9regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_16/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_16/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_16/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_16/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
>2
?3

<0
=1
 
В
layer_metrics
non_trainable_variables
@	variables
metrics
layers
 layer_regularization_losses
Atrainable_variables
Bregularization_losses
 
 
 
В
layer_metrics
non_trainable_variables
D	variables
metrics
 layers
 Ёlayer_regularization_losses
Etrainable_variables
Fregularization_losses
ec
VARIABLE_VALUEconv1d_transpose_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE

H0

H0
 
В
Ђlayer_metrics
Ѓnon_trainable_variables
I	variables
Єmetrics
Ѕlayers
 Іlayer_regularization_losses
Jtrainable_variables
Kregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_17/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_17/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_17/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_17/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
P2
Q3

N0
O1
 
В
Їlayer_metrics
Јnon_trainable_variables
R	variables
Љmetrics
Њlayers
 Ћlayer_regularization_losses
Strainable_variables
Tregularization_losses
 
 
 
В
Ќlayer_metrics
­non_trainable_variables
V	variables
Ўmetrics
Џlayers
 Аlayer_regularization_losses
Wtrainable_variables
Xregularization_losses
 
 
 
В
Бlayer_metrics
Вnon_trainable_variables
Z	variables
Гmetrics
Дlayers
 Еlayer_regularization_losses
[trainable_variables
\regularization_losses
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE

^0

^0
 
В
Жlayer_metrics
Зnon_trainable_variables
_	variables
Иmetrics
Йlayers
 Кlayer_regularization_losses
`trainable_variables
aregularization_losses
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE

c0

c0
 
В
Лlayer_metrics
Мnon_trainable_variables
d	variables
Нmetrics
Оlayers
 Пlayer_regularization_losses
etrainable_variables
fregularization_losses
 
 
 
В
Рlayer_metrics
Сnon_trainable_variables
h	variables
Тmetrics
Уlayers
 Фlayer_regularization_losses
itrainable_variables
jregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_18/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_18/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_18/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_18/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

m0
n1
o2
p3

m0
n1
 
В
Хlayer_metrics
Цnon_trainable_variables
q	variables
Чmetrics
Шlayers
 Щlayer_regularization_losses
rtrainable_variables
sregularization_losses
 
F
0
 1
02
13
>4
?5
P6
Q7
o8
p9
 
~
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
10
11
12
13
14
15
16
 
 
 
 
 
 
 

0
 1
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

>0
?1
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
P0
Q1
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
 
 
 
 
 
 
 

o0
p1
 
 
 
z
serving_default_input_5Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
ё
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5dense_11/kernel&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/beta&batch_normalization_15/moving_variancebatch_normalization_15/gamma"batch_normalization_15/moving_meanbatch_normalization_15/betaconv1d_transpose_2/kernel&batch_normalization_16/moving_variancebatch_normalization_16/gamma"batch_normalization_16/moving_meanbatch_normalization_16/betaconv1d_transpose_3/kernel&batch_normalization_17/moving_variancebatch_normalization_17/gamma"batch_normalization_17/moving_meanbatch_normalization_17/betadense_12/kerneldense_13/kernel&batch_normalization_18/moving_variancebatch_normalization_18/gamma"batch_normalization_18/moving_meanbatch_normalization_18/beta*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_1074741
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Е
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_11/kernel/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp-conv1d_transpose_2/kernel/Read/ReadVariableOp0batch_normalization_16/gamma/Read/ReadVariableOp/batch_normalization_16/beta/Read/ReadVariableOp6batch_normalization_16/moving_mean/Read/ReadVariableOp:batch_normalization_16/moving_variance/Read/ReadVariableOp-conv1d_transpose_3/kernel/Read/ReadVariableOp0batch_normalization_17/gamma/Read/ReadVariableOp/batch_normalization_17/beta/Read/ReadVariableOp6batch_normalization_17/moving_mean/Read/ReadVariableOp:batch_normalization_17/moving_variance/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp0batch_normalization_18/gamma/Read/ReadVariableOp/batch_normalization_18/beta/Read/ReadVariableOp6batch_normalization_18/moving_mean/Read/ReadVariableOp:batch_normalization_18/moving_variance/Read/ReadVariableOpConst*&
Tin
2*
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
GPU 2J 8 *)
f$R"
 __inference__traced_save_1076042
М
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_11/kernelbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancebatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv1d_transpose_2/kernelbatch_normalization_16/gammabatch_normalization_16/beta"batch_normalization_16/moving_mean&batch_normalization_16/moving_varianceconv1d_transpose_3/kernelbatch_normalization_17/gammabatch_normalization_17/beta"batch_normalization_17/moving_mean&batch_normalization_17/moving_variancedense_12/kerneldense_13/kernelbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_variance*%
Tin
2*
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
GPU 2J 8 *,
f'R%
#__inference__traced_restore_1076127Љ­
а
p
*__inference_dense_13_layer_call_fn_1075818

inputs
unknown
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_10742682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Л
Ћ
8__inference_batch_normalization_18_layer_call_fn_1075944

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10739242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1073784

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Т
G
+__inference_flatten_3_layer_call_fn_1075788

inputs
identityЭ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_10742322
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1073599

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
1
Ь
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1075623

inputs
assignmovingavg_1075598
assignmovingavg_1_1075604)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
: 2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075598*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1075598*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075598*
_output_shapes
: 2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075598*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1075598AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075598*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075604*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1075604*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075604*
_output_shapes
: 2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075604*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1075604AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075604*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1Р
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
 
G
+__inference_reshape_3_layer_call_fn_1075423

inputs
identityШ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_10740192
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ0
Ь
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1075349

inputs
assignmovingavg_1075324
assignmovingavg_1_1075330)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075324*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1075324*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpѓ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075324*
_output_shapes	
:2
AssignMovingAvg/subъ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075324*
_output_shapes	
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1075324AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075324*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075330*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1075330*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp§
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075330*
_output_shapes	
:2
AssignMovingAvg_1/subє
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075330*
_output_shapes	
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1075330AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075330*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Д
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ0
Ь
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1073241

inputs
assignmovingavg_1073216
assignmovingavg_1_1073222)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073216*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1073216*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpѓ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073216*
_output_shapes	
:2
AssignMovingAvg/subъ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073216*
_output_shapes	
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1073216AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073216*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073222*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1073222*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp§
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073222*
_output_shapes	
:2
AssignMovingAvg_1/subє
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073222*
_output_shapes	
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1073222AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073222*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Д
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ш
F
*__inference_re_lu_11_layer_call_fn_1075771

inputs
identityа
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_11_layer_call_and_return_conditional_losses_10742122
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ш
F
*__inference_re_lu_10_layer_call_fn_1075679

inputs
identityа
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_10_layer_call_and_return_conditional_losses_10741612
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ :\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Х-
и
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_1073647

inputs9
5conv1d_transpose_expanddims_1_readvariableop_resource
identityЂ,conv1d_transpose/ExpandDims_1/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
stack/2Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/2w
stackPackstrided_slice:output:0mul:z:0stack/2:output:0*
N*
T0*
_output_shapes
:2
stack
conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_transpose/ExpandDims/dimН
conv1d_transpose/ExpandDims
ExpandDimsinputs(conv1d_transpose/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv1d_transpose/ExpandDimsж
,conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02.
,conv1d_transpose/ExpandDims_1/ReadVariableOp
!conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_transpose/ExpandDims_1/dimп
conv1d_transpose/ExpandDims_1
ExpandDims4conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0*conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_transpose/ExpandDims_1
$conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv1d_transpose/strided_slice/stack
&conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_1
&conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_2Е
conv1d_transpose/strided_sliceStridedSlicestack:output:0-conv1d_transpose/strided_slice/stack:output:0/conv1d_transpose/strided_slice/stack_1:output:0/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2 
conv1d_transpose/strided_slice
&conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice_1/stack
(conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(conv1d_transpose/strided_slice_1/stack_1
(conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose/strided_slice_1/stack_2Н
 conv1d_transpose/strided_slice_1StridedSlicestack:output:0/conv1d_transpose/strided_slice_1/stack:output:01conv1d_transpose/strided_slice_1/stack_1:output:01conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2"
 conv1d_transpose/strided_slice_1
 conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 conv1d_transpose/concat/values_1~
conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_transpose/concat/axis
conv1d_transpose/concatConcatV2'conv1d_transpose/strided_slice:output:0)conv1d_transpose/concat/values_1:output:0)conv1d_transpose/strided_slice_1:output:0%conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose/concat
conv1d_transposeConv2DBackpropInput conv1d_transpose/concat:output:0&conv1d_transpose/ExpandDims_1:output:0$conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d_transposeА
conv1d_transpose/SqueezeSqueezeconv1d_transpose:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims
2
conv1d_transpose/SqueezeБ
IdentityIdentity!conv1d_transpose/Squeeze:output:0-^conv1d_transpose/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџџџџџџџџџџ :2\
,conv1d_transpose/ExpandDims_1/ReadVariableOp,conv1d_transpose/ExpandDims_1/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Б
§
D__inference_Encoder_layer_call_and_return_conditional_losses_1075189

inputs+
'dense_11_matmul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource<
8batch_normalization_15_batchnorm_readvariableop_resource@
<batch_normalization_15_batchnorm_mul_readvariableop_resource>
:batch_normalization_15_batchnorm_readvariableop_1_resource>
:batch_normalization_15_batchnorm_readvariableop_2_resourceL
Hconv1d_transpose_2_conv1d_transpose_expanddims_1_readvariableop_resource<
8batch_normalization_16_batchnorm_readvariableop_resource@
<batch_normalization_16_batchnorm_mul_readvariableop_resource>
:batch_normalization_16_batchnorm_readvariableop_1_resource>
:batch_normalization_16_batchnorm_readvariableop_2_resourceL
Hconv1d_transpose_3_conv1d_transpose_expanddims_1_readvariableop_resource<
8batch_normalization_17_batchnorm_readvariableop_resource@
<batch_normalization_17_batchnorm_mul_readvariableop_resource>
:batch_normalization_17_batchnorm_readvariableop_1_resource>
:batch_normalization_17_batchnorm_readvariableop_2_resource+
'dense_12_matmul_readvariableop_resource+
'dense_13_matmul_readvariableop_resource<
8batch_normalization_18_batchnorm_readvariableop_resource@
<batch_normalization_18_batchnorm_mul_readvariableop_resource>
:batch_normalization_18_batchnorm_readvariableop_1_resource>
:batch_normalization_18_batchnorm_readvariableop_2_resource
identityЂ/batch_normalization_14/batchnorm/ReadVariableOpЂ1batch_normalization_14/batchnorm/ReadVariableOp_1Ђ1batch_normalization_14/batchnorm/ReadVariableOp_2Ђ3batch_normalization_14/batchnorm/mul/ReadVariableOpЂ/batch_normalization_15/batchnorm/ReadVariableOpЂ1batch_normalization_15/batchnorm/ReadVariableOp_1Ђ1batch_normalization_15/batchnorm/ReadVariableOp_2Ђ3batch_normalization_15/batchnorm/mul/ReadVariableOpЂ/batch_normalization_16/batchnorm/ReadVariableOpЂ1batch_normalization_16/batchnorm/ReadVariableOp_1Ђ1batch_normalization_16/batchnorm/ReadVariableOp_2Ђ3batch_normalization_16/batchnorm/mul/ReadVariableOpЂ/batch_normalization_17/batchnorm/ReadVariableOpЂ1batch_normalization_17/batchnorm/ReadVariableOp_1Ђ1batch_normalization_17/batchnorm/ReadVariableOp_2Ђ3batch_normalization_17/batchnorm/mul/ReadVariableOpЂ/batch_normalization_18/batchnorm/ReadVariableOpЂ1batch_normalization_18/batchnorm/ReadVariableOp_1Ђ1batch_normalization_18/batchnorm/ReadVariableOp_2Ђ3batch_normalization_18/batchnorm/mul/ReadVariableOpЂ?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpЂ?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpЂdense_11/MatMul/ReadVariableOpЂdense_12/MatMul/ReadVariableOpЂdense_13/MatMul/ReadVariableOpЉ
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_11/MatMul/ReadVariableOp
dense_11/MatMulMatMulinputs&dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_11/MatMulи
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_14/batchnorm/add/yх
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_14/batchnorm/addЉ
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_14/batchnorm/Rsqrtф
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpт
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_14/batchnorm/mulЯ
&batch_normalization_14/batchnorm/mul_1Muldense_11/MatMul:product:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_14/batchnorm/mul_1о
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1т
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_14/batchnorm/mul_2о
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2р
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_14/batchnorm/subт
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_14/batchnorm/add_1
re_lu_9/ReluRelu*batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
re_lu_9/Relul
reshape_3/ShapeShapere_lu_9/Relu:activations:0*
T0*
_output_shapes
:2
reshape_3/Shape
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/2в
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shapeЅ
reshape_3/ReshapeReshapere_lu_9/Relu:activations:0 reshape_3/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
reshape_3/Reshapeз
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_15/batchnorm/ReadVariableOp
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_15/batchnorm/add/yф
$batch_normalization_15/batchnorm/addAddV27batch_normalization_15/batchnorm/ReadVariableOp:value:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_15/batchnorm/addЈ
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_15/batchnorm/Rsqrtу
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOpс
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_15/batchnorm/mulг
&batch_normalization_15/batchnorm/mul_1Mulreshape_3/Reshape:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_15/batchnorm/mul_1н
1batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_1с
&batch_normalization_15/batchnorm/mul_2Mul9batch_normalization_15/batchnorm/ReadVariableOp_1:value:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_15/batchnorm/mul_2н
1batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_2п
$batch_normalization_15/batchnorm/subSub9batch_normalization_15/batchnorm/ReadVariableOp_2:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_15/batchnorm/subх
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_15/batchnorm/add_1
conv1d_transpose_2/ShapeShape*batch_normalization_15/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
conv1d_transpose_2/Shape
&conv1d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_2/strided_slice/stack
(conv1d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_2/strided_slice/stack_1
(conv1d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_2/strided_slice/stack_2д
 conv1d_transpose_2/strided_sliceStridedSlice!conv1d_transpose_2/Shape:output:0/conv1d_transpose_2/strided_slice/stack:output:01conv1d_transpose_2/strided_slice/stack_1:output:01conv1d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_2/strided_slice
(conv1d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_2/strided_slice_1/stackЂ
*conv1d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_2/strided_slice_1/stack_1Ђ
*conv1d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_2/strided_slice_1/stack_2о
"conv1d_transpose_2/strided_slice_1StridedSlice!conv1d_transpose_2/Shape:output:01conv1d_transpose_2/strided_slice_1/stack:output:03conv1d_transpose_2/strided_slice_1/stack_1:output:03conv1d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_2/strided_slice_1v
conv1d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_2/mul/yЈ
conv1d_transpose_2/mulMul+conv1d_transpose_2/strided_slice_1:output:0!conv1d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_2/mulz
conv1d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_transpose_2/stack/2ж
conv1d_transpose_2/stackPack)conv1d_transpose_2/strided_slice:output:0conv1d_transpose_2/mul:z:0#conv1d_transpose_2/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_2/stackЊ
2conv1d_transpose_2/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_2/conv1d_transpose/ExpandDims/dim
.conv1d_transpose_2/conv1d_transpose/ExpandDims
ExpandDims*batch_normalization_15/batchnorm/add_1:z:0;conv1d_transpose_2/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  20
.conv1d_transpose_2/conv1d_transpose/ExpandDims
?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_2_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02A
?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpЎ
4conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dimЋ
0conv1d_transpose_2/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  22
0conv1d_transpose_2/conv1d_transpose/ExpandDims_1М
7conv1d_transpose_2/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_2/conv1d_transpose/strided_slice/stackР
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_1Р
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_2Ї
1conv1d_transpose_2/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_2/stack:output:0@conv1d_transpose_2/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_2/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_2/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_2/conv1d_transpose/strided_sliceР
9conv1d_transpose_2/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_2/conv1d_transpose/strided_slice_1/stackФ
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1Ф
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2Џ
3conv1d_transpose_2/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_2/stack:output:0Bconv1d_transpose_2/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_2/conv1d_transpose/strided_slice_1Д
3conv1d_transpose_2/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_2/conv1d_transpose/concat/values_1Є
/conv1d_transpose_2/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_2/conv1d_transpose/concat/axis
*conv1d_transpose_2/conv1d_transpose/concatConcatV2:conv1d_transpose_2/conv1d_transpose/strided_slice:output:0<conv1d_transpose_2/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_2/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_2/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_2/conv1d_transpose/concatѕ
#conv1d_transpose_2/conv1d_transposeConv2DBackpropInput3conv1d_transpose_2/conv1d_transpose/concat:output:09conv1d_transpose_2/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_2/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2%
#conv1d_transpose_2/conv1d_transposeр
+conv1d_transpose_2/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_2/conv1d_transpose:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  *
squeeze_dims
2-
+conv1d_transpose_2/conv1d_transpose/Squeezeз
/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_16_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_16/batchnorm/ReadVariableOp
&batch_normalization_16/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_16/batchnorm/add/yф
$batch_normalization_16/batchnorm/addAddV27batch_normalization_16/batchnorm/ReadVariableOp:value:0/batch_normalization_16/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_16/batchnorm/addЈ
&batch_normalization_16/batchnorm/RsqrtRsqrt(batch_normalization_16/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_16/batchnorm/Rsqrtу
3batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_16_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_16/batchnorm/mul/ReadVariableOpс
$batch_normalization_16/batchnorm/mulMul*batch_normalization_16/batchnorm/Rsqrt:y:0;batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_16/batchnorm/mulэ
&batch_normalization_16/batchnorm/mul_1Mul4conv1d_transpose_2/conv1d_transpose/Squeeze:output:0(batch_normalization_16/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_16/batchnorm/mul_1н
1batch_normalization_16/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_16_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype023
1batch_normalization_16/batchnorm/ReadVariableOp_1с
&batch_normalization_16/batchnorm/mul_2Mul9batch_normalization_16/batchnorm/ReadVariableOp_1:value:0(batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_16/batchnorm/mul_2н
1batch_normalization_16/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_16_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype023
1batch_normalization_16/batchnorm/ReadVariableOp_2п
$batch_normalization_16/batchnorm/subSub9batch_normalization_16/batchnorm/ReadVariableOp_2:value:0*batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_16/batchnorm/subх
&batch_normalization_16/batchnorm/add_1AddV2*batch_normalization_16/batchnorm/mul_1:z:0(batch_normalization_16/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_16/batchnorm/add_1
re_lu_10/ReluRelu*batch_normalization_16/batchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
re_lu_10/Relu
conv1d_transpose_3/ShapeShapere_lu_10/Relu:activations:0*
T0*
_output_shapes
:2
conv1d_transpose_3/Shape
&conv1d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_3/strided_slice/stack
(conv1d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_3/strided_slice/stack_1
(conv1d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_3/strided_slice/stack_2д
 conv1d_transpose_3/strided_sliceStridedSlice!conv1d_transpose_3/Shape:output:0/conv1d_transpose_3/strided_slice/stack:output:01conv1d_transpose_3/strided_slice/stack_1:output:01conv1d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_3/strided_slice
(conv1d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_3/strided_slice_1/stackЂ
*conv1d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_3/strided_slice_1/stack_1Ђ
*conv1d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_3/strided_slice_1/stack_2о
"conv1d_transpose_3/strided_slice_1StridedSlice!conv1d_transpose_3/Shape:output:01conv1d_transpose_3/strided_slice_1/stack:output:03conv1d_transpose_3/strided_slice_1/stack_1:output:03conv1d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_3/strided_slice_1v
conv1d_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_3/mul/yЈ
conv1d_transpose_3/mulMul+conv1d_transpose_3/strided_slice_1:output:0!conv1d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_3/mulz
conv1d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_3/stack/2ж
conv1d_transpose_3/stackPack)conv1d_transpose_3/strided_slice:output:0conv1d_transpose_3/mul:z:0#conv1d_transpose_3/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_3/stackЊ
2conv1d_transpose_3/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_3/conv1d_transpose/ExpandDims/dim
.conv1d_transpose_3/conv1d_transpose/ExpandDims
ExpandDimsre_lu_10/Relu:activations:0;conv1d_transpose_3/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  20
.conv1d_transpose_3/conv1d_transpose/ExpandDims
?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_3_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02A
?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpЎ
4conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dimЋ
0conv1d_transpose_3/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 22
0conv1d_transpose_3/conv1d_transpose/ExpandDims_1М
7conv1d_transpose_3/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_3/conv1d_transpose/strided_slice/stackР
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_1Р
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_2Ї
1conv1d_transpose_3/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_3/stack:output:0@conv1d_transpose_3/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_3/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_3/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_3/conv1d_transpose/strided_sliceР
9conv1d_transpose_3/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_3/conv1d_transpose/strided_slice_1/stackФ
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1Ф
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2Џ
3conv1d_transpose_3/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_3/stack:output:0Bconv1d_transpose_3/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_3/conv1d_transpose/strided_slice_1Д
3conv1d_transpose_3/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_3/conv1d_transpose/concat/values_1Є
/conv1d_transpose_3/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_3/conv1d_transpose/concat/axis
*conv1d_transpose_3/conv1d_transpose/concatConcatV2:conv1d_transpose_3/conv1d_transpose/strided_slice:output:0<conv1d_transpose_3/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_3/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_3/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_3/conv1d_transpose/concatѕ
#conv1d_transpose_3/conv1d_transposeConv2DBackpropInput3conv1d_transpose_3/conv1d_transpose/concat:output:09conv1d_transpose_3/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_3/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2%
#conv1d_transpose_3/conv1d_transposeр
+conv1d_transpose_3/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_3/conv1d_transpose:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims
2-
+conv1d_transpose_3/conv1d_transpose/Squeezeз
/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_17/batchnorm/ReadVariableOp
&batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_17/batchnorm/add/yф
$batch_normalization_17/batchnorm/addAddV27batch_normalization_17/batchnorm/ReadVariableOp:value:0/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/addЈ
&batch_normalization_17/batchnorm/RsqrtRsqrt(batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/Rsqrtу
3batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_17/batchnorm/mul/ReadVariableOpс
$batch_normalization_17/batchnorm/mulMul*batch_normalization_17/batchnorm/Rsqrt:y:0;batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/mulэ
&batch_normalization_17/batchnorm/mul_1Mul4conv1d_transpose_3/conv1d_transpose/Squeeze:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 2(
&batch_normalization_17/batchnorm/mul_1н
1batch_normalization_17/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_17_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_17/batchnorm/ReadVariableOp_1с
&batch_normalization_17/batchnorm/mul_2Mul9batch_normalization_17/batchnorm/ReadVariableOp_1:value:0(batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/mul_2н
1batch_normalization_17/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_17_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_17/batchnorm/ReadVariableOp_2п
$batch_normalization_17/batchnorm/subSub9batch_normalization_17/batchnorm/ReadVariableOp_2:value:0*batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/subх
&batch_normalization_17/batchnorm/add_1AddV2*batch_normalization_17/batchnorm/mul_1:z:0(batch_normalization_17/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 2(
&batch_normalization_17/batchnorm/add_1
re_lu_11/ReluRelu*batch_normalization_17/batchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
re_lu_11/Relus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_3/Const
flatten_3/ReshapeReshapere_lu_11/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_3/ReshapeЉ
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_12/MatMul/ReadVariableOpЂ
dense_12/MatMulMatMulflatten_3/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_12/MatMuls
dense_12/TanhTanhdense_12/MatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_12/TanhЉ
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_13/MatMul/ReadVariableOpЂ
dense_13/MatMulMatMulflatten_3/Reshape:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_13/MatMuls
dense_13/TanhTanhdense_13/MatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_13/Tanhm
lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lambda_1/truediv/y
lambda_1/truedivRealDivdense_13/Tanh:y:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/Expz
lambda_1/mulMuldense_12/Tanh:y:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/mul`
lambda_1/ShapeShapelambda_1/mul:z:0*
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
lambda_1/random_normal/mean
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda_1/random_normal/stddevщ
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЮИћ2-
+lambda_1/random_normal/RandomStandardNormalЯ
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/random_normal/mulЏ
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/random_normal
lambda_1/addAddV2dense_12/Tanh:y:0lambda_1/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/addз
/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_18/batchnorm/ReadVariableOp
&batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_18/batchnorm/add/yф
$batch_normalization_18/batchnorm/addAddV27batch_normalization_18/batchnorm/ReadVariableOp:value:0/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/addЈ
&batch_normalization_18/batchnorm/RsqrtRsqrt(batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/Rsqrtу
3batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_18/batchnorm/mul/ReadVariableOpс
$batch_normalization_18/batchnorm/mulMul*batch_normalization_18/batchnorm/Rsqrt:y:0;batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/mulХ
&batch_normalization_18/batchnorm/mul_1Mullambda_1/add:z:0(batch_normalization_18/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_18/batchnorm/mul_1н
1batch_normalization_18/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_18_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_18/batchnorm/ReadVariableOp_1с
&batch_normalization_18/batchnorm/mul_2Mul9batch_normalization_18/batchnorm/ReadVariableOp_1:value:0(batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/mul_2н
1batch_normalization_18/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_18_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_18/batchnorm/ReadVariableOp_2п
$batch_normalization_18/batchnorm/subSub9batch_normalization_18/batchnorm/ReadVariableOp_2:value:0*batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/subс
&batch_normalization_18/batchnorm/add_1AddV2*batch_normalization_18/batchnorm/mul_1:z:0(batch_normalization_18/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_18/batchnorm/add_1ѕ

IdentityIdentity*batch_normalization_18/batchnorm/add_1:z:00^batch_normalization_14/batchnorm/ReadVariableOp2^batch_normalization_14/batchnorm/ReadVariableOp_12^batch_normalization_14/batchnorm/ReadVariableOp_24^batch_normalization_14/batchnorm/mul/ReadVariableOp0^batch_normalization_15/batchnorm/ReadVariableOp2^batch_normalization_15/batchnorm/ReadVariableOp_12^batch_normalization_15/batchnorm/ReadVariableOp_24^batch_normalization_15/batchnorm/mul/ReadVariableOp0^batch_normalization_16/batchnorm/ReadVariableOp2^batch_normalization_16/batchnorm/ReadVariableOp_12^batch_normalization_16/batchnorm/ReadVariableOp_24^batch_normalization_16/batchnorm/mul/ReadVariableOp0^batch_normalization_17/batchnorm/ReadVariableOp2^batch_normalization_17/batchnorm/ReadVariableOp_12^batch_normalization_17/batchnorm/ReadVariableOp_24^batch_normalization_17/batchnorm/mul/ReadVariableOp0^batch_normalization_18/batchnorm/ReadVariableOp2^batch_normalization_18/batchnorm/ReadVariableOp_12^batch_normalization_18/batchnorm/ReadVariableOp_24^batch_normalization_18/batchnorm/mul/ReadVariableOp@^conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp@^conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_12/MatMul/ReadVariableOp^dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::2b
/batch_normalization_14/batchnorm/ReadVariableOp/batch_normalization_14/batchnorm/ReadVariableOp2f
1batch_normalization_14/batchnorm/ReadVariableOp_11batch_normalization_14/batchnorm/ReadVariableOp_12f
1batch_normalization_14/batchnorm/ReadVariableOp_21batch_normalization_14/batchnorm/ReadVariableOp_22j
3batch_normalization_14/batchnorm/mul/ReadVariableOp3batch_normalization_14/batchnorm/mul/ReadVariableOp2b
/batch_normalization_15/batchnorm/ReadVariableOp/batch_normalization_15/batchnorm/ReadVariableOp2f
1batch_normalization_15/batchnorm/ReadVariableOp_11batch_normalization_15/batchnorm/ReadVariableOp_12f
1batch_normalization_15/batchnorm/ReadVariableOp_21batch_normalization_15/batchnorm/ReadVariableOp_22j
3batch_normalization_15/batchnorm/mul/ReadVariableOp3batch_normalization_15/batchnorm/mul/ReadVariableOp2b
/batch_normalization_16/batchnorm/ReadVariableOp/batch_normalization_16/batchnorm/ReadVariableOp2f
1batch_normalization_16/batchnorm/ReadVariableOp_11batch_normalization_16/batchnorm/ReadVariableOp_12f
1batch_normalization_16/batchnorm/ReadVariableOp_21batch_normalization_16/batchnorm/ReadVariableOp_22j
3batch_normalization_16/batchnorm/mul/ReadVariableOp3batch_normalization_16/batchnorm/mul/ReadVariableOp2b
/batch_normalization_17/batchnorm/ReadVariableOp/batch_normalization_17/batchnorm/ReadVariableOp2f
1batch_normalization_17/batchnorm/ReadVariableOp_11batch_normalization_17/batchnorm/ReadVariableOp_12f
1batch_normalization_17/batchnorm/ReadVariableOp_21batch_normalization_17/batchnorm/ReadVariableOp_22j
3batch_normalization_17/batchnorm/mul/ReadVariableOp3batch_normalization_17/batchnorm/mul/ReadVariableOp2b
/batch_normalization_18/batchnorm/ReadVariableOp/batch_normalization_18/batchnorm/ReadVariableOp2f
1batch_normalization_18/batchnorm/ReadVariableOp_11batch_normalization_18/batchnorm/ReadVariableOp_12f
1batch_normalization_18/batchnorm/ReadVariableOp_21batch_normalization_18/batchnorm/ReadVariableOp_22j
3batch_normalization_18/batchnorm/mul/ReadVariableOp3batch_normalization_18/batchnorm/mul/ReadVariableOp2
?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp2
?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1073414

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Щ
Ћ
8__inference_batch_normalization_15_layer_call_fn_1075574

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10740622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ  ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

b
F__inference_flatten_3_layer_call_and_return_conditional_losses_1074232

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicem
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ућ
­
D__inference_Encoder_layer_call_and_return_conditional_losses_1075005

inputs+
'dense_11_matmul_readvariableop_resource2
.batch_normalization_14_assignmovingavg_10747554
0batch_normalization_14_assignmovingavg_1_1074761@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource2
.batch_normalization_15_assignmovingavg_10747974
0batch_normalization_15_assignmovingavg_1_1074803@
<batch_normalization_15_batchnorm_mul_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resourceL
Hconv1d_transpose_2_conv1d_transpose_expanddims_1_readvariableop_resource2
.batch_normalization_16_assignmovingavg_10748614
0batch_normalization_16_assignmovingavg_1_1074867@
<batch_normalization_16_batchnorm_mul_readvariableop_resource<
8batch_normalization_16_batchnorm_readvariableop_resourceL
Hconv1d_transpose_3_conv1d_transpose_expanddims_1_readvariableop_resource2
.batch_normalization_17_assignmovingavg_10749264
0batch_normalization_17_assignmovingavg_1_1074932@
<batch_normalization_17_batchnorm_mul_readvariableop_resource<
8batch_normalization_17_batchnorm_readvariableop_resource+
'dense_12_matmul_readvariableop_resource+
'dense_13_matmul_readvariableop_resource2
.batch_normalization_18_assignmovingavg_10749804
0batch_normalization_18_assignmovingavg_1_1074986@
<batch_normalization_18_batchnorm_mul_readvariableop_resource<
8batch_normalization_18_batchnorm_readvariableop_resource
identityЂ:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_14/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpЂ/batch_normalization_14/batchnorm/ReadVariableOpЂ3batch_normalization_14/batchnorm/mul/ReadVariableOpЂ:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_15/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpЂ/batch_normalization_15/batchnorm/ReadVariableOpЂ3batch_normalization_15/batchnorm/mul/ReadVariableOpЂ:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_16/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpЂ/batch_normalization_16/batchnorm/ReadVariableOpЂ3batch_normalization_16/batchnorm/mul/ReadVariableOpЂ:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_17/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpЂ/batch_normalization_17/batchnorm/ReadVariableOpЂ3batch_normalization_17/batchnorm/mul/ReadVariableOpЂ:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_18/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpЂ/batch_normalization_18/batchnorm/ReadVariableOpЂ3batch_normalization_18/batchnorm/mul/ReadVariableOpЂ?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpЂ?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpЂdense_11/MatMul/ReadVariableOpЂdense_12/MatMul/ReadVariableOpЂdense_13/MatMul/ReadVariableOpЉ
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_11/MatMul/ReadVariableOp
dense_11/MatMulMatMulinputs&dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_11/MatMulИ
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_14/moments/mean/reduction_indicesш
#batch_normalization_14/moments/meanMeandense_11/MatMul:product:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2%
#batch_normalization_14/moments/meanТ
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:	2-
+batch_normalization_14/moments/StopGradient§
0batch_normalization_14/moments/SquaredDifferenceSquaredDifferencedense_11/MatMul:product:04batch_normalization_14/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0batch_normalization_14/moments/SquaredDifferenceР
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_14/moments/variance/reduction_indices
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2)
'batch_normalization_14/moments/varianceЦ
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_14/moments/SqueezeЮ
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1
,batch_normalization_14/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/1074755*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,batch_normalization_14/AssignMovingAvg/decayк
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_14_assignmovingavg_1074755*
_output_shapes	
:*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOpц
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/1074755*
_output_shapes	
:2,
*batch_normalization_14/AssignMovingAvg/subн
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/1074755*
_output_shapes	
:2,
*batch_normalization_14/AssignMovingAvg/mulЛ
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_14_assignmovingavg_1074755.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/1074755*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp
.batch_normalization_14/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/1074761*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_14/AssignMovingAvg_1/decayр
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_14_assignmovingavg_1_1074761*
_output_shapes	
:*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp№
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/1074761*
_output_shapes	
:2.
,batch_normalization_14/AssignMovingAvg_1/subч
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/1074761*
_output_shapes	
:2.
,batch_normalization_14/AssignMovingAvg_1/mulЧ
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_14_assignmovingavg_1_10747610batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/1074761*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_14/batchnorm/add/yп
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_14/batchnorm/addЉ
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_14/batchnorm/Rsqrtф
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpт
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_14/batchnorm/mulЯ
&batch_normalization_14/batchnorm/mul_1Muldense_11/MatMul:product:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_14/batchnorm/mul_1и
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_14/batchnorm/mul_2и
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpо
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_14/batchnorm/subт
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_14/batchnorm/add_1
re_lu_9/ReluRelu*batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
re_lu_9/Relul
reshape_3/ShapeShapere_lu_9/Relu:activations:0*
T0*
_output_shapes
:2
reshape_3/Shape
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/2в
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shapeЅ
reshape_3/ReshapeReshapere_lu_9/Relu:activations:0 reshape_3/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
reshape_3/ReshapeП
5batch_normalization_15/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       27
5batch_normalization_15/moments/mean/reduction_indicesь
#batch_normalization_15/moments/meanMeanreshape_3/Reshape:output:0>batch_normalization_15/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2%
#batch_normalization_15/moments/meanХ
+batch_normalization_15/moments/StopGradientStopGradient,batch_normalization_15/moments/mean:output:0*
T0*"
_output_shapes
: 2-
+batch_normalization_15/moments/StopGradient
0batch_normalization_15/moments/SquaredDifferenceSquaredDifferencereshape_3/Reshape:output:04batch_normalization_15/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  22
0batch_normalization_15/moments/SquaredDifferenceЧ
9batch_normalization_15/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2;
9batch_normalization_15/moments/variance/reduction_indices
'batch_normalization_15/moments/varianceMean4batch_normalization_15/moments/SquaredDifference:z:0Bbatch_normalization_15/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2)
'batch_normalization_15/moments/varianceЦ
&batch_normalization_15/moments/SqueezeSqueeze,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2(
&batch_normalization_15/moments/SqueezeЮ
(batch_normalization_15/moments/Squeeze_1Squeeze0batch_normalization_15/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2*
(batch_normalization_15/moments/Squeeze_1
,batch_normalization_15/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/1074797*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,batch_normalization_15/AssignMovingAvg/decayй
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_15_assignmovingavg_1074797*
_output_shapes
: *
dtype027
5batch_normalization_15/AssignMovingAvg/ReadVariableOpх
*batch_normalization_15/AssignMovingAvg/subSub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_15/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/1074797*
_output_shapes
: 2,
*batch_normalization_15/AssignMovingAvg/subм
*batch_normalization_15/AssignMovingAvg/mulMul.batch_normalization_15/AssignMovingAvg/sub:z:05batch_normalization_15/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/1074797*
_output_shapes
: 2,
*batch_normalization_15/AssignMovingAvg/mulЛ
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_15_assignmovingavg_1074797.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/1074797*
_output_shapes
 *
dtype02<
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp
.batch_normalization_15/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/1074803*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_15/AssignMovingAvg_1/decayп
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_15_assignmovingavg_1_1074803*
_output_shapes
: *
dtype029
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpя
,batch_normalization_15/AssignMovingAvg_1/subSub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_15/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/1074803*
_output_shapes
: 2.
,batch_normalization_15/AssignMovingAvg_1/subц
,batch_normalization_15/AssignMovingAvg_1/mulMul0batch_normalization_15/AssignMovingAvg_1/sub:z:07batch_normalization_15/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/1074803*
_output_shapes
: 2.
,batch_normalization_15/AssignMovingAvg_1/mulЧ
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_15_assignmovingavg_1_10748030batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/1074803*
_output_shapes
 *
dtype02>
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_15/batchnorm/add/yо
$batch_normalization_15/batchnorm/addAddV21batch_normalization_15/moments/Squeeze_1:output:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_15/batchnorm/addЈ
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_15/batchnorm/Rsqrtу
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOpс
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_15/batchnorm/mulг
&batch_normalization_15/batchnorm/mul_1Mulreshape_3/Reshape:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_15/batchnorm/mul_1з
&batch_normalization_15/batchnorm/mul_2Mul/batch_normalization_15/moments/Squeeze:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_15/batchnorm/mul_2з
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_15/batchnorm/ReadVariableOpн
$batch_normalization_15/batchnorm/subSub7batch_normalization_15/batchnorm/ReadVariableOp:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_15/batchnorm/subх
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_15/batchnorm/add_1
conv1d_transpose_2/ShapeShape*batch_normalization_15/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
conv1d_transpose_2/Shape
&conv1d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_2/strided_slice/stack
(conv1d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_2/strided_slice/stack_1
(conv1d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_2/strided_slice/stack_2д
 conv1d_transpose_2/strided_sliceStridedSlice!conv1d_transpose_2/Shape:output:0/conv1d_transpose_2/strided_slice/stack:output:01conv1d_transpose_2/strided_slice/stack_1:output:01conv1d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_2/strided_slice
(conv1d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_2/strided_slice_1/stackЂ
*conv1d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_2/strided_slice_1/stack_1Ђ
*conv1d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_2/strided_slice_1/stack_2о
"conv1d_transpose_2/strided_slice_1StridedSlice!conv1d_transpose_2/Shape:output:01conv1d_transpose_2/strided_slice_1/stack:output:03conv1d_transpose_2/strided_slice_1/stack_1:output:03conv1d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_2/strided_slice_1v
conv1d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_2/mul/yЈ
conv1d_transpose_2/mulMul+conv1d_transpose_2/strided_slice_1:output:0!conv1d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_2/mulz
conv1d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_transpose_2/stack/2ж
conv1d_transpose_2/stackPack)conv1d_transpose_2/strided_slice:output:0conv1d_transpose_2/mul:z:0#conv1d_transpose_2/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_2/stackЊ
2conv1d_transpose_2/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_2/conv1d_transpose/ExpandDims/dim
.conv1d_transpose_2/conv1d_transpose/ExpandDims
ExpandDims*batch_normalization_15/batchnorm/add_1:z:0;conv1d_transpose_2/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  20
.conv1d_transpose_2/conv1d_transpose/ExpandDims
?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_2_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02A
?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpЎ
4conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dimЋ
0conv1d_transpose_2/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  22
0conv1d_transpose_2/conv1d_transpose/ExpandDims_1М
7conv1d_transpose_2/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_2/conv1d_transpose/strided_slice/stackР
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_1Р
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_2/conv1d_transpose/strided_slice/stack_2Ї
1conv1d_transpose_2/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_2/stack:output:0@conv1d_transpose_2/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_2/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_2/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_2/conv1d_transpose/strided_sliceР
9conv1d_transpose_2/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_2/conv1d_transpose/strided_slice_1/stackФ
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1Ф
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2Џ
3conv1d_transpose_2/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_2/stack:output:0Bconv1d_transpose_2/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_2/conv1d_transpose/strided_slice_1Д
3conv1d_transpose_2/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_2/conv1d_transpose/concat/values_1Є
/conv1d_transpose_2/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_2/conv1d_transpose/concat/axis
*conv1d_transpose_2/conv1d_transpose/concatConcatV2:conv1d_transpose_2/conv1d_transpose/strided_slice:output:0<conv1d_transpose_2/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_2/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_2/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_2/conv1d_transpose/concatѕ
#conv1d_transpose_2/conv1d_transposeConv2DBackpropInput3conv1d_transpose_2/conv1d_transpose/concat:output:09conv1d_transpose_2/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_2/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2%
#conv1d_transpose_2/conv1d_transposeр
+conv1d_transpose_2/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_2/conv1d_transpose:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  *
squeeze_dims
2-
+conv1d_transpose_2/conv1d_transpose/SqueezeП
5batch_normalization_16/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       27
5batch_normalization_16/moments/mean/reduction_indices
#batch_normalization_16/moments/meanMean4conv1d_transpose_2/conv1d_transpose/Squeeze:output:0>batch_normalization_16/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2%
#batch_normalization_16/moments/meanХ
+batch_normalization_16/moments/StopGradientStopGradient,batch_normalization_16/moments/mean:output:0*
T0*"
_output_shapes
: 2-
+batch_normalization_16/moments/StopGradient
0batch_normalization_16/moments/SquaredDifferenceSquaredDifference4conv1d_transpose_2/conv1d_transpose/Squeeze:output:04batch_normalization_16/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  22
0batch_normalization_16/moments/SquaredDifferenceЧ
9batch_normalization_16/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2;
9batch_normalization_16/moments/variance/reduction_indices
'batch_normalization_16/moments/varianceMean4batch_normalization_16/moments/SquaredDifference:z:0Bbatch_normalization_16/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2)
'batch_normalization_16/moments/varianceЦ
&batch_normalization_16/moments/SqueezeSqueeze,batch_normalization_16/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2(
&batch_normalization_16/moments/SqueezeЮ
(batch_normalization_16/moments/Squeeze_1Squeeze0batch_normalization_16/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2*
(batch_normalization_16/moments/Squeeze_1
,batch_normalization_16/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg/1074861*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,batch_normalization_16/AssignMovingAvg/decayй
5batch_normalization_16/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_16_assignmovingavg_1074861*
_output_shapes
: *
dtype027
5batch_normalization_16/AssignMovingAvg/ReadVariableOpх
*batch_normalization_16/AssignMovingAvg/subSub=batch_normalization_16/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_16/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg/1074861*
_output_shapes
: 2,
*batch_normalization_16/AssignMovingAvg/subм
*batch_normalization_16/AssignMovingAvg/mulMul.batch_normalization_16/AssignMovingAvg/sub:z:05batch_normalization_16/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg/1074861*
_output_shapes
: 2,
*batch_normalization_16/AssignMovingAvg/mulЛ
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_16_assignmovingavg_1074861.batch_normalization_16/AssignMovingAvg/mul:z:06^batch_normalization_16/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg/1074861*
_output_shapes
 *
dtype02<
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp
.batch_normalization_16/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_16/AssignMovingAvg_1/1074867*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_16/AssignMovingAvg_1/decayп
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_16_assignmovingavg_1_1074867*
_output_shapes
: *
dtype029
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpя
,batch_normalization_16/AssignMovingAvg_1/subSub?batch_normalization_16/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_16/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_16/AssignMovingAvg_1/1074867*
_output_shapes
: 2.
,batch_normalization_16/AssignMovingAvg_1/subц
,batch_normalization_16/AssignMovingAvg_1/mulMul0batch_normalization_16/AssignMovingAvg_1/sub:z:07batch_normalization_16/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_16/AssignMovingAvg_1/1074867*
_output_shapes
: 2.
,batch_normalization_16/AssignMovingAvg_1/mulЧ
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_16_assignmovingavg_1_10748670batch_normalization_16/AssignMovingAvg_1/mul:z:08^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_16/AssignMovingAvg_1/1074867*
_output_shapes
 *
dtype02>
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_16/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_16/batchnorm/add/yо
$batch_normalization_16/batchnorm/addAddV21batch_normalization_16/moments/Squeeze_1:output:0/batch_normalization_16/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_16/batchnorm/addЈ
&batch_normalization_16/batchnorm/RsqrtRsqrt(batch_normalization_16/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_16/batchnorm/Rsqrtу
3batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_16_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_16/batchnorm/mul/ReadVariableOpс
$batch_normalization_16/batchnorm/mulMul*batch_normalization_16/batchnorm/Rsqrt:y:0;batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_16/batchnorm/mulэ
&batch_normalization_16/batchnorm/mul_1Mul4conv1d_transpose_2/conv1d_transpose/Squeeze:output:0(batch_normalization_16/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_16/batchnorm/mul_1з
&batch_normalization_16/batchnorm/mul_2Mul/batch_normalization_16/moments/Squeeze:output:0(batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_16/batchnorm/mul_2з
/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_16_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_16/batchnorm/ReadVariableOpн
$batch_normalization_16/batchnorm/subSub7batch_normalization_16/batchnorm/ReadVariableOp:value:0*batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_16/batchnorm/subх
&batch_normalization_16/batchnorm/add_1AddV2*batch_normalization_16/batchnorm/mul_1:z:0(batch_normalization_16/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2(
&batch_normalization_16/batchnorm/add_1
re_lu_10/ReluRelu*batch_normalization_16/batchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
re_lu_10/Relu
conv1d_transpose_3/ShapeShapere_lu_10/Relu:activations:0*
T0*
_output_shapes
:2
conv1d_transpose_3/Shape
&conv1d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_3/strided_slice/stack
(conv1d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_3/strided_slice/stack_1
(conv1d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_3/strided_slice/stack_2д
 conv1d_transpose_3/strided_sliceStridedSlice!conv1d_transpose_3/Shape:output:0/conv1d_transpose_3/strided_slice/stack:output:01conv1d_transpose_3/strided_slice/stack_1:output:01conv1d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_3/strided_slice
(conv1d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_3/strided_slice_1/stackЂ
*conv1d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_3/strided_slice_1/stack_1Ђ
*conv1d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_3/strided_slice_1/stack_2о
"conv1d_transpose_3/strided_slice_1StridedSlice!conv1d_transpose_3/Shape:output:01conv1d_transpose_3/strided_slice_1/stack:output:03conv1d_transpose_3/strided_slice_1/stack_1:output:03conv1d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_3/strided_slice_1v
conv1d_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_3/mul/yЈ
conv1d_transpose_3/mulMul+conv1d_transpose_3/strided_slice_1:output:0!conv1d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_3/mulz
conv1d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_3/stack/2ж
conv1d_transpose_3/stackPack)conv1d_transpose_3/strided_slice:output:0conv1d_transpose_3/mul:z:0#conv1d_transpose_3/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_3/stackЊ
2conv1d_transpose_3/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_3/conv1d_transpose/ExpandDims/dim
.conv1d_transpose_3/conv1d_transpose/ExpandDims
ExpandDimsre_lu_10/Relu:activations:0;conv1d_transpose_3/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  20
.conv1d_transpose_3/conv1d_transpose/ExpandDims
?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_3_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02A
?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpЎ
4conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dimЋ
0conv1d_transpose_3/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 22
0conv1d_transpose_3/conv1d_transpose/ExpandDims_1М
7conv1d_transpose_3/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_3/conv1d_transpose/strided_slice/stackР
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_1Р
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_3/conv1d_transpose/strided_slice/stack_2Ї
1conv1d_transpose_3/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_3/stack:output:0@conv1d_transpose_3/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_3/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_3/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_3/conv1d_transpose/strided_sliceР
9conv1d_transpose_3/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_3/conv1d_transpose/strided_slice_1/stackФ
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1Ф
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2Џ
3conv1d_transpose_3/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_3/stack:output:0Bconv1d_transpose_3/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_3/conv1d_transpose/strided_slice_1Д
3conv1d_transpose_3/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_3/conv1d_transpose/concat/values_1Є
/conv1d_transpose_3/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_3/conv1d_transpose/concat/axis
*conv1d_transpose_3/conv1d_transpose/concatConcatV2:conv1d_transpose_3/conv1d_transpose/strided_slice:output:0<conv1d_transpose_3/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_3/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_3/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_3/conv1d_transpose/concatѕ
#conv1d_transpose_3/conv1d_transposeConv2DBackpropInput3conv1d_transpose_3/conv1d_transpose/concat:output:09conv1d_transpose_3/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_3/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2%
#conv1d_transpose_3/conv1d_transposeр
+conv1d_transpose_3/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_3/conv1d_transpose:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims
2-
+conv1d_transpose_3/conv1d_transpose/SqueezeП
5batch_normalization_17/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       27
5batch_normalization_17/moments/mean/reduction_indices
#batch_normalization_17/moments/meanMean4conv1d_transpose_3/conv1d_transpose/Squeeze:output:0>batch_normalization_17/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2%
#batch_normalization_17/moments/meanХ
+batch_normalization_17/moments/StopGradientStopGradient,batch_normalization_17/moments/mean:output:0*
T0*"
_output_shapes
:2-
+batch_normalization_17/moments/StopGradient
0batch_normalization_17/moments/SquaredDifferenceSquaredDifference4conv1d_transpose_3/conv1d_transpose/Squeeze:output:04batch_normalization_17/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 22
0batch_normalization_17/moments/SquaredDifferenceЧ
9batch_normalization_17/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2;
9batch_normalization_17/moments/variance/reduction_indices
'batch_normalization_17/moments/varianceMean4batch_normalization_17/moments/SquaredDifference:z:0Bbatch_normalization_17/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2)
'batch_normalization_17/moments/varianceЦ
&batch_normalization_17/moments/SqueezeSqueeze,batch_normalization_17/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_17/moments/SqueezeЮ
(batch_normalization_17/moments/Squeeze_1Squeeze0batch_normalization_17/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_17/moments/Squeeze_1
,batch_normalization_17/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg/1074926*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,batch_normalization_17/AssignMovingAvg/decayй
5batch_normalization_17/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_17_assignmovingavg_1074926*
_output_shapes
:*
dtype027
5batch_normalization_17/AssignMovingAvg/ReadVariableOpх
*batch_normalization_17/AssignMovingAvg/subSub=batch_normalization_17/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_17/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg/1074926*
_output_shapes
:2,
*batch_normalization_17/AssignMovingAvg/subм
*batch_normalization_17/AssignMovingAvg/mulMul.batch_normalization_17/AssignMovingAvg/sub:z:05batch_normalization_17/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg/1074926*
_output_shapes
:2,
*batch_normalization_17/AssignMovingAvg/mulЛ
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_17_assignmovingavg_1074926.batch_normalization_17/AssignMovingAvg/mul:z:06^batch_normalization_17/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg/1074926*
_output_shapes
 *
dtype02<
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp
.batch_normalization_17/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_17/AssignMovingAvg_1/1074932*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_17/AssignMovingAvg_1/decayп
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_17_assignmovingavg_1_1074932*
_output_shapes
:*
dtype029
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpя
,batch_normalization_17/AssignMovingAvg_1/subSub?batch_normalization_17/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_17/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_17/AssignMovingAvg_1/1074932*
_output_shapes
:2.
,batch_normalization_17/AssignMovingAvg_1/subц
,batch_normalization_17/AssignMovingAvg_1/mulMul0batch_normalization_17/AssignMovingAvg_1/sub:z:07batch_normalization_17/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_17/AssignMovingAvg_1/1074932*
_output_shapes
:2.
,batch_normalization_17/AssignMovingAvg_1/mulЧ
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_17_assignmovingavg_1_10749320batch_normalization_17/AssignMovingAvg_1/mul:z:08^batch_normalization_17/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_17/AssignMovingAvg_1/1074932*
_output_shapes
 *
dtype02>
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_17/batchnorm/add/yо
$batch_normalization_17/batchnorm/addAddV21batch_normalization_17/moments/Squeeze_1:output:0/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/addЈ
&batch_normalization_17/batchnorm/RsqrtRsqrt(batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/Rsqrtу
3batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_17/batchnorm/mul/ReadVariableOpс
$batch_normalization_17/batchnorm/mulMul*batch_normalization_17/batchnorm/Rsqrt:y:0;batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/mulэ
&batch_normalization_17/batchnorm/mul_1Mul4conv1d_transpose_3/conv1d_transpose/Squeeze:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 2(
&batch_normalization_17/batchnorm/mul_1з
&batch_normalization_17/batchnorm/mul_2Mul/batch_normalization_17/moments/Squeeze:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/mul_2з
/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_17/batchnorm/ReadVariableOpн
$batch_normalization_17/batchnorm/subSub7batch_normalization_17/batchnorm/ReadVariableOp:value:0*batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/subх
&batch_normalization_17/batchnorm/add_1AddV2*batch_normalization_17/batchnorm/mul_1:z:0(batch_normalization_17/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 2(
&batch_normalization_17/batchnorm/add_1
re_lu_11/ReluRelu*batch_normalization_17/batchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
re_lu_11/Relus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_3/Const
flatten_3/ReshapeReshapere_lu_11/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_3/ReshapeЉ
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_12/MatMul/ReadVariableOpЂ
dense_12/MatMulMatMulflatten_3/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_12/MatMuls
dense_12/TanhTanhdense_12/MatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_12/TanhЉ
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_13/MatMul/ReadVariableOpЂ
dense_13/MatMulMatMulflatten_3/Reshape:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_13/MatMuls
dense_13/TanhTanhdense_13/MatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_13/Tanhm
lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lambda_1/truediv/y
lambda_1/truedivRealDivdense_13/Tanh:y:0lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/truedivk
lambda_1/ExpExplambda_1/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/Expz
lambda_1/mulMuldense_12/Tanh:y:0lambda_1/Exp:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/mul`
lambda_1/ShapeShapelambda_1/mul:z:0*
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
lambda_1/random_normal/mean
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda_1/random_normal/stddevш
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2юЖK2-
+lambda_1/random_normal/RandomStandardNormalЯ
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/random_normal/mulЏ
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/random_normal
lambda_1/addAddV2dense_12/Tanh:y:0lambda_1/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda_1/addИ
5batch_normalization_18/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_18/moments/mean/reduction_indicesо
#batch_normalization_18/moments/meanMeanlambda_1/add:z:0>batch_normalization_18/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_18/moments/meanС
+batch_normalization_18/moments/StopGradientStopGradient,batch_normalization_18/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_18/moments/StopGradientѓ
0batch_normalization_18/moments/SquaredDifferenceSquaredDifferencelambda_1/add:z:04batch_normalization_18/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
0batch_normalization_18/moments/SquaredDifferenceР
9batch_normalization_18/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_18/moments/variance/reduction_indices
'batch_normalization_18/moments/varianceMean4batch_normalization_18/moments/SquaredDifference:z:0Bbatch_normalization_18/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_18/moments/varianceХ
&batch_normalization_18/moments/SqueezeSqueeze,batch_normalization_18/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_18/moments/SqueezeЭ
(batch_normalization_18/moments/Squeeze_1Squeeze0batch_normalization_18/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_18/moments/Squeeze_1
,batch_normalization_18/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg/1074980*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,batch_normalization_18/AssignMovingAvg/decayй
5batch_normalization_18/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_18_assignmovingavg_1074980*
_output_shapes
:*
dtype027
5batch_normalization_18/AssignMovingAvg/ReadVariableOpх
*batch_normalization_18/AssignMovingAvg/subSub=batch_normalization_18/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_18/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg/1074980*
_output_shapes
:2,
*batch_normalization_18/AssignMovingAvg/subм
*batch_normalization_18/AssignMovingAvg/mulMul.batch_normalization_18/AssignMovingAvg/sub:z:05batch_normalization_18/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg/1074980*
_output_shapes
:2,
*batch_normalization_18/AssignMovingAvg/mulЛ
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_18_assignmovingavg_1074980.batch_normalization_18/AssignMovingAvg/mul:z:06^batch_normalization_18/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg/1074980*
_output_shapes
 *
dtype02<
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp
.batch_normalization_18/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_18/AssignMovingAvg_1/1074986*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_18/AssignMovingAvg_1/decayп
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_18_assignmovingavg_1_1074986*
_output_shapes
:*
dtype029
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpя
,batch_normalization_18/AssignMovingAvg_1/subSub?batch_normalization_18/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_18/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_18/AssignMovingAvg_1/1074986*
_output_shapes
:2.
,batch_normalization_18/AssignMovingAvg_1/subц
,batch_normalization_18/AssignMovingAvg_1/mulMul0batch_normalization_18/AssignMovingAvg_1/sub:z:07batch_normalization_18/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@batch_normalization_18/AssignMovingAvg_1/1074986*
_output_shapes
:2.
,batch_normalization_18/AssignMovingAvg_1/mulЧ
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_18_assignmovingavg_1_10749860batch_normalization_18/AssignMovingAvg_1/mul:z:08^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@batch_normalization_18/AssignMovingAvg_1/1074986*
_output_shapes
 *
dtype02>
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_18/batchnorm/add/yо
$batch_normalization_18/batchnorm/addAddV21batch_normalization_18/moments/Squeeze_1:output:0/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/addЈ
&batch_normalization_18/batchnorm/RsqrtRsqrt(batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/Rsqrtу
3batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_18/batchnorm/mul/ReadVariableOpс
$batch_normalization_18/batchnorm/mulMul*batch_normalization_18/batchnorm/Rsqrt:y:0;batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/mulХ
&batch_normalization_18/batchnorm/mul_1Mullambda_1/add:z:0(batch_normalization_18/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_18/batchnorm/mul_1з
&batch_normalization_18/batchnorm/mul_2Mul/batch_normalization_18/moments/Squeeze:output:0(batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/mul_2з
/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_18/batchnorm/ReadVariableOpн
$batch_normalization_18/batchnorm/subSub7batch_normalization_18/batchnorm/ReadVariableOp:value:0*batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/subс
&batch_normalization_18/batchnorm/add_1AddV2*batch_normalization_18/batchnorm/mul_1:z:0(batch_normalization_18/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&batch_normalization_18/batchnorm/add_1
IdentityIdentity*batch_normalization_18/batchnorm/add_1:z:0;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_14/AssignMovingAvg/ReadVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_14/batchnorm/ReadVariableOp4^batch_normalization_14/batchnorm/mul/ReadVariableOp;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_15/AssignMovingAvg/ReadVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_15/batchnorm/ReadVariableOp4^batch_normalization_15/batchnorm/mul/ReadVariableOp;^batch_normalization_16/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_16/AssignMovingAvg/ReadVariableOp=^batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_16/batchnorm/ReadVariableOp4^batch_normalization_16/batchnorm/mul/ReadVariableOp;^batch_normalization_17/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_17/AssignMovingAvg/ReadVariableOp=^batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_17/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_17/batchnorm/ReadVariableOp4^batch_normalization_17/batchnorm/mul/ReadVariableOp;^batch_normalization_18/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_18/AssignMovingAvg/ReadVariableOp=^batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_18/batchnorm/ReadVariableOp4^batch_normalization_18/batchnorm/mul/ReadVariableOp@^conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp@^conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_12/MatMul/ReadVariableOp^dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_14/AssignMovingAvg/ReadVariableOp5batch_normalization_14/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_14/batchnorm/ReadVariableOp/batch_normalization_14/batchnorm/ReadVariableOp2j
3batch_normalization_14/batchnorm/mul/ReadVariableOp3batch_normalization_14/batchnorm/mul/ReadVariableOp2x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_15/AssignMovingAvg/ReadVariableOp5batch_normalization_15/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_15/batchnorm/ReadVariableOp/batch_normalization_15/batchnorm/ReadVariableOp2j
3batch_normalization_15/batchnorm/mul/ReadVariableOp3batch_normalization_15/batchnorm/mul/ReadVariableOp2x
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_16/AssignMovingAvg/ReadVariableOp5batch_normalization_16/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_16/batchnorm/ReadVariableOp/batch_normalization_16/batchnorm/ReadVariableOp2j
3batch_normalization_16/batchnorm/mul/ReadVariableOp3batch_normalization_16/batchnorm/mul/ReadVariableOp2x
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_17/AssignMovingAvg/ReadVariableOp5batch_normalization_17/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOp7batch_normalization_17/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_17/batchnorm/ReadVariableOp/batch_normalization_17/batchnorm/ReadVariableOp2j
3batch_normalization_17/batchnorm/mul/ReadVariableOp3batch_normalization_17/batchnorm/mul/ReadVariableOp2x
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_18/AssignMovingAvg/ReadVariableOp5batch_normalization_18/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOp7batch_normalization_18/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_18/batchnorm/ReadVariableOp/batch_normalization_18/batchnorm/ReadVariableOp2j
3batch_normalization_18/batchnorm/mul/ReadVariableOp3batch_normalization_18/batchnorm/mul/ReadVariableOp2
?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp2
?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
я
Ћ
8__inference_batch_normalization_16_layer_call_fn_1075669

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_10735992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs


S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075479

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Ж
`
D__inference_re_lu_9_layer_call_and_return_conditional_losses_1075400

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
я
Ћ
8__inference_batch_normalization_15_layer_call_fn_1075505

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10734142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
э
Ћ
8__inference_batch_normalization_16_layer_call_fn_1075656

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_10735662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ч
a
E__inference_re_lu_10_layer_call_and_return_conditional_losses_1075674

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ :\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
П
Ћ
8__inference_batch_normalization_14_layer_call_fn_1075395

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10732742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѕ
 
E__inference_dense_11_layer_call_and_return_conditional_losses_1075306

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul}
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
1
Ь
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1073566

inputs
assignmovingavg_1073541
assignmovingavg_1_1073547)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
: 2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073541*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1073541*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073541*
_output_shapes
: 2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073541*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1073541AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073541*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073547*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1073547*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073547*
_output_shapes
: 2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073547*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1073547AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073547*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1Р
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Н
Ћ
8__inference_batch_normalization_14_layer_call_fn_1075382

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10732412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
у
t
E__inference_lambda_1_layer_call_and_return_conditional_losses_1075850
inputs_0
inputs_1
identity[
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
:џџџџџџџџџ2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
ExpV
mulMulinputs_0Exp:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
mulE
ShapeShapemul:z:0*
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
 *  ?2
random_normal/stddevЮ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Фл2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normalb
addAddV2inputs_0random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
й
r
E__inference_lambda_1_layer_call_and_return_conditional_losses_1074296

inputs
inputs_1
identity[
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
:џџџџџџџџџ2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
ExpT
mulMulinputsExp:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
mulE
ShapeShapemul:z:0*
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
 *  ?2
random_normal/stddevЮ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2дс2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж

S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1075918

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1л
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
к
х
)__inference_Encoder_layer_call_fn_1075299

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_10746312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
с
b
F__inference_reshape_3_layer_call_and_return_conditional_losses_1075418

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ч
a
E__inference_re_lu_11_layer_call_and_return_conditional_losses_1074212

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

z
4__inference_conv1d_transpose_3_layer_call_fn_1073655

inputs
unknown
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_10736472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџџџџџџџџџџ :22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Ь0
Ь
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1074062

inputs
assignmovingavg_1074037
assignmovingavg_1_1074043)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
: 2
moments/StopGradientЈ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1074037*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1074037*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1074037*
_output_shapes
: 2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1074037*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1074037AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1074037*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1074043*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1074043*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1074043*
_output_shapes
: 2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1074043*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1074043AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1074043*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/add_1З
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Ь0
Ь
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075541

inputs
assignmovingavg_1075516
assignmovingavg_1_1075522)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
: 2
moments/StopGradientЈ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075516*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1075516*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075516*
_output_shapes
: 2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075516*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1075516AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075516*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075522*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1075522*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075522*
_output_shapes
: 2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075522*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1075522AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075522*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/add_1З
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
э
Ћ
8__inference_batch_normalization_17_layer_call_fn_1075748

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_10737512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
а
p
*__inference_dense_12_layer_call_fn_1075803

inputs
unknown
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_10742482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Й
Ћ
8__inference_batch_normalization_18_layer_call_fn_1075931

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10738912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ЕT

D__inference_Encoder_layer_call_and_return_conditional_losses_1074631

inputs
dense_11_1074564"
batch_normalization_14_1074567"
batch_normalization_14_1074569"
batch_normalization_14_1074571"
batch_normalization_14_1074573"
batch_normalization_15_1074578"
batch_normalization_15_1074580"
batch_normalization_15_1074582"
batch_normalization_15_1074584
conv1d_transpose_2_1074587"
batch_normalization_16_1074590"
batch_normalization_16_1074592"
batch_normalization_16_1074594"
batch_normalization_16_1074596
conv1d_transpose_3_1074600"
batch_normalization_17_1074603"
batch_normalization_17_1074605"
batch_normalization_17_1074607"
batch_normalization_17_1074609
dense_12_1074614
dense_13_1074617"
batch_normalization_18_1074621"
batch_normalization_18_1074623"
batch_normalization_18_1074625"
batch_normalization_18_1074627
identityЂ.batch_normalization_14/StatefulPartitionedCallЂ.batch_normalization_15/StatefulPartitionedCallЂ.batch_normalization_16/StatefulPartitionedCallЂ.batch_normalization_17/StatefulPartitionedCallЂ.batch_normalization_18/StatefulPartitionedCallЂ*conv1d_transpose_2/StatefulPartitionedCallЂ*conv1d_transpose_3/StatefulPartitionedCallЂ dense_11/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallЂ lambda_1/StatefulPartitionedCall
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinputsdense_11_1074564*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_10739462"
 dense_11/StatefulPartitionedCallХ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0batch_normalization_14_1074567batch_normalization_14_1074569batch_normalization_14_1074571batch_normalization_14_1074573*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_107327420
.batch_normalization_14/StatefulPartitionedCall
re_lu_9/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_re_lu_9_layer_call_and_return_conditional_losses_10739982
re_lu_9/PartitionedCallі
reshape_3/PartitionedCallPartitionedCall re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_10740192
reshape_3/PartitionedCallС
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0batch_normalization_15_1074578batch_normalization_15_1074580batch_normalization_15_1074582batch_normalization_15_1074584*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_107408220
.batch_normalization_15/StatefulPartitionedCallщ
*conv1d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_2_1074587*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_10734622,
*conv1d_transpose_2/StatefulPartitionedCallл
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_16_1074590batch_normalization_16_1074592batch_normalization_16_1074594batch_normalization_16_1074596*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_107359920
.batch_normalization_16/StatefulPartitionedCall
re_lu_10/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_10_layer_call_and_return_conditional_losses_10741612
re_lu_10/PartitionedCallг
*conv1d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall!re_lu_10/PartitionedCall:output:0conv1d_transpose_3_1074600*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_10736472,
*conv1d_transpose_3/StatefulPartitionedCallл
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_17_1074603batch_normalization_17_1074605batch_normalization_17_1074607batch_normalization_17_1074609*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_107378420
.batch_normalization_17/StatefulPartitionedCall
re_lu_11/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_11_layer_call_and_return_conditional_losses_10742122
re_lu_11/PartitionedCallќ
flatten_3/PartitionedCallPartitionedCall!re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_10742322
flatten_3/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_12_1074614*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_10742482"
 dense_12/StatefulPartitionedCall
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_13_1074617*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_10742682"
 dense_13/StatefulPartitionedCallМ
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0)dense_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_10743122"
 lambda_1/StatefulPartitionedCallФ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_1074621batch_normalization_18_1074623batch_normalization_18_1074625batch_normalization_18_1074627*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_107392420
.batch_normalization_18/StatefulPartitionedCallц
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_2/StatefulPartitionedCall+^conv1d_transpose_3/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_2/StatefulPartitionedCall*conv1d_transpose_2/StatefulPartitionedCall2X
*conv1d_transpose_3/StatefulPartitionedCall*conv1d_transpose_3/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љи
ь
"__inference__wrapped_model_1073145
input_53
/encoder_dense_11_matmul_readvariableop_resourceD
@encoder_batch_normalization_14_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_14_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_14_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_14_batchnorm_readvariableop_2_resourceD
@encoder_batch_normalization_15_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_15_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_15_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_15_batchnorm_readvariableop_2_resourceT
Pencoder_conv1d_transpose_2_conv1d_transpose_expanddims_1_readvariableop_resourceD
@encoder_batch_normalization_16_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_16_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_16_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_16_batchnorm_readvariableop_2_resourceT
Pencoder_conv1d_transpose_3_conv1d_transpose_expanddims_1_readvariableop_resourceD
@encoder_batch_normalization_17_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_17_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_17_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_17_batchnorm_readvariableop_2_resource3
/encoder_dense_12_matmul_readvariableop_resource3
/encoder_dense_13_matmul_readvariableop_resourceD
@encoder_batch_normalization_18_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_18_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_18_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_18_batchnorm_readvariableop_2_resource
identityЂ7Encoder/batch_normalization_14/batchnorm/ReadVariableOpЂ9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1Ђ9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2Ђ;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOpЂ7Encoder/batch_normalization_15/batchnorm/ReadVariableOpЂ9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1Ђ9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2Ђ;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOpЂ7Encoder/batch_normalization_16/batchnorm/ReadVariableOpЂ9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1Ђ9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2Ђ;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOpЂ7Encoder/batch_normalization_17/batchnorm/ReadVariableOpЂ9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1Ђ9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2Ђ;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOpЂ7Encoder/batch_normalization_18/batchnorm/ReadVariableOpЂ9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1Ђ9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2Ђ;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOpЂGEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpЂGEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpЂ&Encoder/dense_11/MatMul/ReadVariableOpЂ&Encoder/dense_12/MatMul/ReadVariableOpЂ&Encoder/dense_13/MatMul/ReadVariableOpС
&Encoder/dense_11/MatMul/ReadVariableOpReadVariableOp/encoder_dense_11_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&Encoder/dense_11/MatMul/ReadVariableOpЈ
Encoder/dense_11/MatMulMatMulinput_5.Encoder/dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Encoder/dense_11/MatMul№
7Encoder/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7Encoder/batch_normalization_14/batchnorm/ReadVariableOpЅ
.Encoder/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.Encoder/batch_normalization_14/batchnorm/add/y
,Encoder/batch_normalization_14/batchnorm/addAddV2?Encoder/batch_normalization_14/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,Encoder/batch_normalization_14/batchnorm/addС
.Encoder/batch_normalization_14/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.Encoder/batch_normalization_14/batchnorm/Rsqrtќ
;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOp
,Encoder/batch_normalization_14/batchnorm/mulMul2Encoder/batch_normalization_14/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,Encoder/batch_normalization_14/batchnorm/mulя
.Encoder/batch_normalization_14/batchnorm/mul_1Mul!Encoder/dense_11/MatMul:product:00Encoder/batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.Encoder/batch_normalization_14/batchnorm/mul_1і
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1
.Encoder/batch_normalization_14/batchnorm/mul_2MulAEncoder/batch_normalization_14/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.Encoder/batch_normalization_14/batchnorm/mul_2і
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02;
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2
,Encoder/batch_normalization_14/batchnorm/subSubAEncoder/batch_normalization_14/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,Encoder/batch_normalization_14/batchnorm/sub
.Encoder/batch_normalization_14/batchnorm/add_1AddV22Encoder/batch_normalization_14/batchnorm/mul_1:z:00Encoder/batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.Encoder/batch_normalization_14/batchnorm/add_1
Encoder/re_lu_9/ReluRelu2Encoder/batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Encoder/re_lu_9/Relu
Encoder/reshape_3/ShapeShape"Encoder/re_lu_9/Relu:activations:0*
T0*
_output_shapes
:2
Encoder/reshape_3/Shape
%Encoder/reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%Encoder/reshape_3/strided_slice/stack
'Encoder/reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'Encoder/reshape_3/strided_slice/stack_1
'Encoder/reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'Encoder/reshape_3/strided_slice/stack_2Ю
Encoder/reshape_3/strided_sliceStridedSlice Encoder/reshape_3/Shape:output:0.Encoder/reshape_3/strided_slice/stack:output:00Encoder/reshape_3/strided_slice/stack_1:output:00Encoder/reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
Encoder/reshape_3/strided_slice
!Encoder/reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!Encoder/reshape_3/Reshape/shape/1
!Encoder/reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2#
!Encoder/reshape_3/Reshape/shape/2њ
Encoder/reshape_3/Reshape/shapePack(Encoder/reshape_3/strided_slice:output:0*Encoder/reshape_3/Reshape/shape/1:output:0*Encoder/reshape_3/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2!
Encoder/reshape_3/Reshape/shapeХ
Encoder/reshape_3/ReshapeReshape"Encoder/re_lu_9/Relu:activations:0(Encoder/reshape_3/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
Encoder/reshape_3/Reshapeя
7Encoder/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype029
7Encoder/batch_normalization_15/batchnorm/ReadVariableOpЅ
.Encoder/batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.Encoder/batch_normalization_15/batchnorm/add/y
,Encoder/batch_normalization_15/batchnorm/addAddV2?Encoder/batch_normalization_15/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2.
,Encoder/batch_normalization_15/batchnorm/addР
.Encoder/batch_normalization_15/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
: 20
.Encoder/batch_normalization_15/batchnorm/Rsqrtћ
;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02=
;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOp
,Encoder/batch_normalization_15/batchnorm/mulMul2Encoder/batch_normalization_15/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2.
,Encoder/batch_normalization_15/batchnorm/mulѓ
.Encoder/batch_normalization_15/batchnorm/mul_1Mul"Encoder/reshape_3/Reshape:output:00Encoder/batch_normalization_15/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  20
.Encoder/batch_normalization_15/batchnorm/mul_1ѕ
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1
.Encoder/batch_normalization_15/batchnorm/mul_2MulAEncoder/batch_normalization_15/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
: 20
.Encoder/batch_normalization_15/batchnorm/mul_2ѕ
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02;
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2џ
,Encoder/batch_normalization_15/batchnorm/subSubAEncoder/batch_normalization_15/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2.
,Encoder/batch_normalization_15/batchnorm/sub
.Encoder/batch_normalization_15/batchnorm/add_1AddV22Encoder/batch_normalization_15/batchnorm/mul_1:z:00Encoder/batch_normalization_15/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  20
.Encoder/batch_normalization_15/batchnorm/add_1І
 Encoder/conv1d_transpose_2/ShapeShape2Encoder/batch_normalization_15/batchnorm/add_1:z:0*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_2/ShapeЊ
.Encoder/conv1d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.Encoder/conv1d_transpose_2/strided_slice/stackЎ
0Encoder/conv1d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_2/strided_slice/stack_1Ў
0Encoder/conv1d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_2/strided_slice/stack_2
(Encoder/conv1d_transpose_2/strided_sliceStridedSlice)Encoder/conv1d_transpose_2/Shape:output:07Encoder/conv1d_transpose_2/strided_slice/stack:output:09Encoder/conv1d_transpose_2/strided_slice/stack_1:output:09Encoder/conv1d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(Encoder/conv1d_transpose_2/strided_sliceЎ
0Encoder/conv1d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_2/strided_slice_1/stackВ
2Encoder/conv1d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_2/strided_slice_1/stack_1В
2Encoder/conv1d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_2/strided_slice_1/stack_2
*Encoder/conv1d_transpose_2/strided_slice_1StridedSlice)Encoder/conv1d_transpose_2/Shape:output:09Encoder/conv1d_transpose_2/strided_slice_1/stack:output:0;Encoder/conv1d_transpose_2/strided_slice_1/stack_1:output:0;Encoder/conv1d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*Encoder/conv1d_transpose_2/strided_slice_1
 Encoder/conv1d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 Encoder/conv1d_transpose_2/mul/yШ
Encoder/conv1d_transpose_2/mulMul3Encoder/conv1d_transpose_2/strided_slice_1:output:0)Encoder/conv1d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2 
Encoder/conv1d_transpose_2/mul
"Encoder/conv1d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value	B : 2$
"Encoder/conv1d_transpose_2/stack/2ў
 Encoder/conv1d_transpose_2/stackPack1Encoder/conv1d_transpose_2/strided_slice:output:0"Encoder/conv1d_transpose_2/mul:z:0+Encoder/conv1d_transpose_2/stack/2:output:0*
N*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_2/stackК
:Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims/dimБ
6Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims
ExpandDims2Encoder/batch_normalization_15/batchnorm/add_1:z:0CEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  28
6Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDimsЇ
GEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpPencoder_conv1d_transpose_2_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02I
GEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpО
<Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dimЫ
8Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1
ExpandDimsOEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0EEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2:
8Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1Ь
?Encoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?Encoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stackа
AEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stack_1а
AEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stack_2з
9Encoder/conv1d_transpose_2/conv1d_transpose/strided_sliceStridedSlice)Encoder/conv1d_transpose_2/stack:output:0HEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stack:output:0JEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stack_1:output:0JEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2;
9Encoder/conv1d_transpose_2/conv1d_transpose/strided_sliceа
AEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stackд
CEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
CEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1д
CEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
CEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2п
;Encoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1StridedSlice)Encoder/conv1d_transpose_2/stack:output:0JEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack:output:0LEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_1:output:0LEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2=
;Encoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1Ф
;Encoder/conv1d_transpose_2/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;Encoder/conv1d_transpose_2/conv1d_transpose/concat/values_1Д
7Encoder/conv1d_transpose_2/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7Encoder/conv1d_transpose_2/conv1d_transpose/concat/axisД
2Encoder/conv1d_transpose_2/conv1d_transpose/concatConcatV2BEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice:output:0DEncoder/conv1d_transpose_2/conv1d_transpose/concat/values_1:output:0DEncoder/conv1d_transpose_2/conv1d_transpose/strided_slice_1:output:0@Encoder/conv1d_transpose_2/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2Encoder/conv1d_transpose_2/conv1d_transpose/concat
+Encoder/conv1d_transpose_2/conv1d_transposeConv2DBackpropInput;Encoder/conv1d_transpose_2/conv1d_transpose/concat:output:0AEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1:output:0?Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2-
+Encoder/conv1d_transpose_2/conv1d_transposeј
3Encoder/conv1d_transpose_2/conv1d_transpose/SqueezeSqueeze4Encoder/conv1d_transpose_2/conv1d_transpose:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  *
squeeze_dims
25
3Encoder/conv1d_transpose_2/conv1d_transpose/Squeezeя
7Encoder/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_16_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype029
7Encoder/batch_normalization_16/batchnorm/ReadVariableOpЅ
.Encoder/batch_normalization_16/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.Encoder/batch_normalization_16/batchnorm/add/y
,Encoder/batch_normalization_16/batchnorm/addAddV2?Encoder/batch_normalization_16/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_16/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2.
,Encoder/batch_normalization_16/batchnorm/addР
.Encoder/batch_normalization_16/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_16/batchnorm/add:z:0*
T0*
_output_shapes
: 20
.Encoder/batch_normalization_16/batchnorm/Rsqrtћ
;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_16_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02=
;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOp
,Encoder/batch_normalization_16/batchnorm/mulMul2Encoder/batch_normalization_16/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2.
,Encoder/batch_normalization_16/batchnorm/mul
.Encoder/batch_normalization_16/batchnorm/mul_1Mul<Encoder/conv1d_transpose_2/conv1d_transpose/Squeeze:output:00Encoder/batch_normalization_16/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  20
.Encoder/batch_normalization_16/batchnorm/mul_1ѕ
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_16_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1
.Encoder/batch_normalization_16/batchnorm/mul_2MulAEncoder/batch_normalization_16/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes
: 20
.Encoder/batch_normalization_16/batchnorm/mul_2ѕ
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_16_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02;
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2џ
,Encoder/batch_normalization_16/batchnorm/subSubAEncoder/batch_normalization_16/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2.
,Encoder/batch_normalization_16/batchnorm/sub
.Encoder/batch_normalization_16/batchnorm/add_1AddV22Encoder/batch_normalization_16/batchnorm/mul_1:z:00Encoder/batch_normalization_16/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  20
.Encoder/batch_normalization_16/batchnorm/add_1 
Encoder/re_lu_10/ReluRelu2Encoder/batch_normalization_16/batchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
Encoder/re_lu_10/Relu
 Encoder/conv1d_transpose_3/ShapeShape#Encoder/re_lu_10/Relu:activations:0*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_3/ShapeЊ
.Encoder/conv1d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.Encoder/conv1d_transpose_3/strided_slice/stackЎ
0Encoder/conv1d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_3/strided_slice/stack_1Ў
0Encoder/conv1d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_3/strided_slice/stack_2
(Encoder/conv1d_transpose_3/strided_sliceStridedSlice)Encoder/conv1d_transpose_3/Shape:output:07Encoder/conv1d_transpose_3/strided_slice/stack:output:09Encoder/conv1d_transpose_3/strided_slice/stack_1:output:09Encoder/conv1d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(Encoder/conv1d_transpose_3/strided_sliceЎ
0Encoder/conv1d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_3/strided_slice_1/stackВ
2Encoder/conv1d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_3/strided_slice_1/stack_1В
2Encoder/conv1d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_3/strided_slice_1/stack_2
*Encoder/conv1d_transpose_3/strided_slice_1StridedSlice)Encoder/conv1d_transpose_3/Shape:output:09Encoder/conv1d_transpose_3/strided_slice_1/stack:output:0;Encoder/conv1d_transpose_3/strided_slice_1/stack_1:output:0;Encoder/conv1d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*Encoder/conv1d_transpose_3/strided_slice_1
 Encoder/conv1d_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 Encoder/conv1d_transpose_3/mul/yШ
Encoder/conv1d_transpose_3/mulMul3Encoder/conv1d_transpose_3/strided_slice_1:output:0)Encoder/conv1d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2 
Encoder/conv1d_transpose_3/mul
"Encoder/conv1d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2$
"Encoder/conv1d_transpose_3/stack/2ў
 Encoder/conv1d_transpose_3/stackPack1Encoder/conv1d_transpose_3/strided_slice:output:0"Encoder/conv1d_transpose_3/mul:z:0+Encoder/conv1d_transpose_3/stack/2:output:0*
N*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_3/stackК
:Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims/dimЂ
6Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims
ExpandDims#Encoder/re_lu_10/Relu:activations:0CEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  28
6Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDimsЇ
GEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpPencoder_conv1d_transpose_3_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02I
GEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpО
<Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dimЫ
8Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1
ExpandDimsOEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0EEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2:
8Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1Ь
?Encoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?Encoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stackа
AEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stack_1а
AEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stack_2з
9Encoder/conv1d_transpose_3/conv1d_transpose/strided_sliceStridedSlice)Encoder/conv1d_transpose_3/stack:output:0HEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stack:output:0JEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stack_1:output:0JEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2;
9Encoder/conv1d_transpose_3/conv1d_transpose/strided_sliceа
AEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stackд
CEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
CEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1д
CEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
CEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2п
;Encoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1StridedSlice)Encoder/conv1d_transpose_3/stack:output:0JEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack:output:0LEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_1:output:0LEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2=
;Encoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1Ф
;Encoder/conv1d_transpose_3/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;Encoder/conv1d_transpose_3/conv1d_transpose/concat/values_1Д
7Encoder/conv1d_transpose_3/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7Encoder/conv1d_transpose_3/conv1d_transpose/concat/axisД
2Encoder/conv1d_transpose_3/conv1d_transpose/concatConcatV2BEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice:output:0DEncoder/conv1d_transpose_3/conv1d_transpose/concat/values_1:output:0DEncoder/conv1d_transpose_3/conv1d_transpose/strided_slice_1:output:0@Encoder/conv1d_transpose_3/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2Encoder/conv1d_transpose_3/conv1d_transpose/concat
+Encoder/conv1d_transpose_3/conv1d_transposeConv2DBackpropInput;Encoder/conv1d_transpose_3/conv1d_transpose/concat:output:0AEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1:output:0?Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2-
+Encoder/conv1d_transpose_3/conv1d_transposeј
3Encoder/conv1d_transpose_3/conv1d_transpose/SqueezeSqueeze4Encoder/conv1d_transpose_3/conv1d_transpose:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims
25
3Encoder/conv1d_transpose_3/conv1d_transpose/Squeezeя
7Encoder/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Encoder/batch_normalization_17/batchnorm/ReadVariableOpЅ
.Encoder/batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.Encoder/batch_normalization_17/batchnorm/add/y
,Encoder/batch_normalization_17/batchnorm/addAddV2?Encoder/batch_normalization_17/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_17/batchnorm/addР
.Encoder/batch_normalization_17/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_17/batchnorm/Rsqrtћ
;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOp
,Encoder/batch_normalization_17/batchnorm/mulMul2Encoder/batch_normalization_17/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_17/batchnorm/mul
.Encoder/batch_normalization_17/batchnorm/mul_1Mul<Encoder/conv1d_transpose_3/conv1d_transpose/Squeeze:output:00Encoder/batch_normalization_17/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 20
.Encoder/batch_normalization_17/batchnorm/mul_1ѕ
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_17_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1
.Encoder/batch_normalization_17/batchnorm/mul_2MulAEncoder/batch_normalization_17/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_17/batchnorm/mul_2ѕ
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_17_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2џ
,Encoder/batch_normalization_17/batchnorm/subSubAEncoder/batch_normalization_17/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_17/batchnorm/sub
.Encoder/batch_normalization_17/batchnorm/add_1AddV22Encoder/batch_normalization_17/batchnorm/mul_1:z:00Encoder/batch_normalization_17/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 20
.Encoder/batch_normalization_17/batchnorm/add_1 
Encoder/re_lu_11/ReluRelu2Encoder/batch_normalization_17/batchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Encoder/re_lu_11/Relu
Encoder/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Encoder/flatten_3/ConstЛ
Encoder/flatten_3/ReshapeReshape#Encoder/re_lu_11/Relu:activations:0 Encoder/flatten_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Encoder/flatten_3/ReshapeС
&Encoder/dense_12/MatMul/ReadVariableOpReadVariableOp/encoder_dense_12_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&Encoder/dense_12/MatMul/ReadVariableOpТ
Encoder/dense_12/MatMulMatMul"Encoder/flatten_3/Reshape:output:0.Encoder/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/dense_12/MatMul
Encoder/dense_12/TanhTanh!Encoder/dense_12/MatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/dense_12/TanhС
&Encoder/dense_13/MatMul/ReadVariableOpReadVariableOp/encoder_dense_13_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&Encoder/dense_13/MatMul/ReadVariableOpТ
Encoder/dense_13/MatMulMatMul"Encoder/flatten_3/Reshape:output:0.Encoder/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/dense_13/MatMul
Encoder/dense_13/TanhTanh!Encoder/dense_13/MatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/dense_13/Tanh}
Encoder/lambda_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
Encoder/lambda_1/truediv/yБ
Encoder/lambda_1/truedivRealDivEncoder/dense_13/Tanh:y:0#Encoder/lambda_1/truediv/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/lambda_1/truediv
Encoder/lambda_1/ExpExpEncoder/lambda_1/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/lambda_1/Exp
Encoder/lambda_1/mulMulEncoder/dense_12/Tanh:y:0Encoder/lambda_1/Exp:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/lambda_1/mulx
Encoder/lambda_1/ShapeShapeEncoder/lambda_1/mul:z:0*
T0*
_output_shapes
:2
Encoder/lambda_1/Shape
#Encoder/lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#Encoder/lambda_1/random_normal/mean
%Encoder/lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%Encoder/lambda_1/random_normal/stddev
3Encoder/lambda_1/random_normal/RandomStandardNormalRandomStandardNormalEncoder/lambda_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2вЌг25
3Encoder/lambda_1/random_normal/RandomStandardNormalя
"Encoder/lambda_1/random_normal/mulMul<Encoder/lambda_1/random_normal/RandomStandardNormal:output:0.Encoder/lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2$
"Encoder/lambda_1/random_normal/mulЯ
Encoder/lambda_1/random_normalAdd&Encoder/lambda_1/random_normal/mul:z:0,Encoder/lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
Encoder/lambda_1/random_normalІ
Encoder/lambda_1/addAddV2Encoder/dense_12/Tanh:y:0"Encoder/lambda_1/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Encoder/lambda_1/addя
7Encoder/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Encoder/batch_normalization_18/batchnorm/ReadVariableOpЅ
.Encoder/batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.Encoder/batch_normalization_18/batchnorm/add/y
,Encoder/batch_normalization_18/batchnorm/addAddV2?Encoder/batch_normalization_18/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_18/batchnorm/addР
.Encoder/batch_normalization_18/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_18/batchnorm/Rsqrtћ
;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOp
,Encoder/batch_normalization_18/batchnorm/mulMul2Encoder/batch_normalization_18/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_18/batchnorm/mulх
.Encoder/batch_normalization_18/batchnorm/mul_1MulEncoder/lambda_1/add:z:00Encoder/batch_normalization_18/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ20
.Encoder/batch_normalization_18/batchnorm/mul_1ѕ
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_18_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1
.Encoder/batch_normalization_18/batchnorm/mul_2MulAEncoder/batch_normalization_18/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_18/batchnorm/mul_2ѕ
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_18_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2џ
,Encoder/batch_normalization_18/batchnorm/subSubAEncoder/batch_normalization_18/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_18/batchnorm/sub
.Encoder/batch_normalization_18/batchnorm/add_1AddV22Encoder/batch_normalization_18/batchnorm/mul_1:z:00Encoder/batch_normalization_18/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ20
.Encoder/batch_normalization_18/batchnorm/add_1Х
IdentityIdentity2Encoder/batch_normalization_18/batchnorm/add_1:z:08^Encoder/batch_normalization_14/batchnorm/ReadVariableOp:^Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_15/batchnorm/ReadVariableOp:^Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_16/batchnorm/ReadVariableOp:^Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_17/batchnorm/ReadVariableOp:^Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_18/batchnorm/ReadVariableOp:^Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOpH^Encoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpH^Encoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp'^Encoder/dense_11/MatMul/ReadVariableOp'^Encoder/dense_12/MatMul/ReadVariableOp'^Encoder/dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::2r
7Encoder/batch_normalization_14/batchnorm/ReadVariableOp7Encoder/batch_normalization_14/batchnorm/ReadVariableOp2v
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_19Encoder/batch_normalization_14/batchnorm/ReadVariableOp_12v
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_29Encoder/batch_normalization_14/batchnorm/ReadVariableOp_22z
;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOp;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOp2r
7Encoder/batch_normalization_15/batchnorm/ReadVariableOp7Encoder/batch_normalization_15/batchnorm/ReadVariableOp2v
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_19Encoder/batch_normalization_15/batchnorm/ReadVariableOp_12v
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_29Encoder/batch_normalization_15/batchnorm/ReadVariableOp_22z
;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOp;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOp2r
7Encoder/batch_normalization_16/batchnorm/ReadVariableOp7Encoder/batch_normalization_16/batchnorm/ReadVariableOp2v
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_19Encoder/batch_normalization_16/batchnorm/ReadVariableOp_12v
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_29Encoder/batch_normalization_16/batchnorm/ReadVariableOp_22z
;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOp;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOp2r
7Encoder/batch_normalization_17/batchnorm/ReadVariableOp7Encoder/batch_normalization_17/batchnorm/ReadVariableOp2v
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_19Encoder/batch_normalization_17/batchnorm/ReadVariableOp_12v
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_29Encoder/batch_normalization_17/batchnorm/ReadVariableOp_22z
;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOp;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOp2r
7Encoder/batch_normalization_18/batchnorm/ReadVariableOp7Encoder/batch_normalization_18/batchnorm/ReadVariableOp2v
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_19Encoder/batch_normalization_18/batchnorm/ReadVariableOp_12v
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_29Encoder/batch_normalization_18/batchnorm/ReadVariableOp_22z
;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOp;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOp2
GEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOpGEncoder/conv1d_transpose_2/conv1d_transpose/ExpandDims_1/ReadVariableOp2
GEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOpGEncoder/conv1d_transpose_3/conv1d_transpose/ExpandDims_1/ReadVariableOp2P
&Encoder/dense_11/MatMul/ReadVariableOp&Encoder/dense_11/MatMul/ReadVariableOp2P
&Encoder/dense_12/MatMul/ReadVariableOp&Encoder/dense_12/MatMul/ReadVariableOp2P
&Encoder/dense_13/MatMul/ReadVariableOp&Encoder/dense_13/MatMul/ReadVariableOp:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_5

E
)__inference_re_lu_9_layer_call_fn_1075405

inputs
identityУ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_re_lu_9_layer_call_and_return_conditional_losses_10739982
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
1
Ь
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1073381

inputs
assignmovingavg_1073356
assignmovingavg_1_1073362)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
: 2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073356*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1073356*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073356*
_output_shapes
: 2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073356*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1073356AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073356*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073362*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1073362*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073362*
_output_shapes
: 2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073362*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1073362AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073362*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1Р
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
й
r
E__inference_lambda_1_layer_call_and_return_conditional_losses_1074312

inputs
inputs_1
identity[
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
:џџџџџџџџџ2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
ExpT
mulMulinputsExp:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
mulE
ShapeShapemul:z:0*
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
 *  ?2
random_normal/stddevЮ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2аЫС2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
1
Ь
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075459

inputs
assignmovingavg_1075434
assignmovingavg_1_1075440)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
: 2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075434*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1075434*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075434*
_output_shapes
: 2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075434*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1075434AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075434*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075440*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1075440*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075440*
_output_shapes
: 2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075440*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1075440AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075440*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1Р
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
з
 
E__inference_dense_13_layer_call_and_return_conditional_losses_1074268

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
г
ц
)__inference_Encoder_layer_call_fn_1074559
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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*1
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_10745062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_5
ИT

D__inference_Encoder_layer_call_and_return_conditional_losses_1074433
input_5
dense_11_1074366"
batch_normalization_14_1074369"
batch_normalization_14_1074371"
batch_normalization_14_1074373"
batch_normalization_14_1074375"
batch_normalization_15_1074380"
batch_normalization_15_1074382"
batch_normalization_15_1074384"
batch_normalization_15_1074386
conv1d_transpose_2_1074389"
batch_normalization_16_1074392"
batch_normalization_16_1074394"
batch_normalization_16_1074396"
batch_normalization_16_1074398
conv1d_transpose_3_1074402"
batch_normalization_17_1074405"
batch_normalization_17_1074407"
batch_normalization_17_1074409"
batch_normalization_17_1074411
dense_12_1074416
dense_13_1074419"
batch_normalization_18_1074423"
batch_normalization_18_1074425"
batch_normalization_18_1074427"
batch_normalization_18_1074429
identityЂ.batch_normalization_14/StatefulPartitionedCallЂ.batch_normalization_15/StatefulPartitionedCallЂ.batch_normalization_16/StatefulPartitionedCallЂ.batch_normalization_17/StatefulPartitionedCallЂ.batch_normalization_18/StatefulPartitionedCallЂ*conv1d_transpose_2/StatefulPartitionedCallЂ*conv1d_transpose_3/StatefulPartitionedCallЂ dense_11/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallЂ lambda_1/StatefulPartitionedCall
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_11_1074366*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_10739462"
 dense_11/StatefulPartitionedCallХ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0batch_normalization_14_1074369batch_normalization_14_1074371batch_normalization_14_1074373batch_normalization_14_1074375*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_107327420
.batch_normalization_14/StatefulPartitionedCall
re_lu_9/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_re_lu_9_layer_call_and_return_conditional_losses_10739982
re_lu_9/PartitionedCallі
reshape_3/PartitionedCallPartitionedCall re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_10740192
reshape_3/PartitionedCallС
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0batch_normalization_15_1074380batch_normalization_15_1074382batch_normalization_15_1074384batch_normalization_15_1074386*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_107408220
.batch_normalization_15/StatefulPartitionedCallщ
*conv1d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_2_1074389*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_10734622,
*conv1d_transpose_2/StatefulPartitionedCallл
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_16_1074392batch_normalization_16_1074394batch_normalization_16_1074396batch_normalization_16_1074398*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_107359920
.batch_normalization_16/StatefulPartitionedCall
re_lu_10/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_10_layer_call_and_return_conditional_losses_10741612
re_lu_10/PartitionedCallг
*conv1d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall!re_lu_10/PartitionedCall:output:0conv1d_transpose_3_1074402*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_10736472,
*conv1d_transpose_3/StatefulPartitionedCallл
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_17_1074405batch_normalization_17_1074407batch_normalization_17_1074409batch_normalization_17_1074411*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_107378420
.batch_normalization_17/StatefulPartitionedCall
re_lu_11/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_11_layer_call_and_return_conditional_losses_10742122
re_lu_11/PartitionedCallќ
flatten_3/PartitionedCallPartitionedCall!re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_10742322
flatten_3/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_12_1074416*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_10742482"
 dense_12/StatefulPartitionedCall
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_13_1074419*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_10742682"
 dense_13/StatefulPartitionedCallМ
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0)dense_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_10743122"
 lambda_1/StatefulPartitionedCallФ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_1074423batch_normalization_18_1074425batch_normalization_18_1074427batch_normalization_18_1074429*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_107392420
.batch_normalization_18/StatefulPartitionedCallц
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_2/StatefulPartitionedCall+^conv1d_transpose_3/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_2/StatefulPartitionedCall*conv1d_transpose_2/StatefulPartitionedCall2X
*conv1d_transpose_3/StatefulPartitionedCall*conv1d_transpose_3/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_5
Ѕ
s
*__inference_lambda_1_layer_call_fn_1075856
inputs_0
inputs_1
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_10742962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
я
Ћ
8__inference_batch_normalization_17_layer_call_fn_1075761

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_10737842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
1
Ь
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1073751

inputs
assignmovingavg_1073726
assignmovingavg_1_1073732)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073726*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1073726*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073726*
_output_shapes
:2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073726*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1073726AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073726*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073732*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1073732*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073732*
_output_shapes
:2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073732*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1073732AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073732*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1Р
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
э
Ћ
8__inference_batch_normalization_15_layer_call_fn_1075492

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10733812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
0
Ь
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1073891

inputs
assignmovingavg_1073866
assignmovingavg_1_1073872)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073866*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1073866*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073866*
_output_shapes
:2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1073866*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1073866AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1073866*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073872*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1073872*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073872*
_output_shapes
:2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1073872*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1073872AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1073872*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Г
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ЋT

D__inference_Encoder_layer_call_and_return_conditional_losses_1074506

inputs
dense_11_1074439"
batch_normalization_14_1074442"
batch_normalization_14_1074444"
batch_normalization_14_1074446"
batch_normalization_14_1074448"
batch_normalization_15_1074453"
batch_normalization_15_1074455"
batch_normalization_15_1074457"
batch_normalization_15_1074459
conv1d_transpose_2_1074462"
batch_normalization_16_1074465"
batch_normalization_16_1074467"
batch_normalization_16_1074469"
batch_normalization_16_1074471
conv1d_transpose_3_1074475"
batch_normalization_17_1074478"
batch_normalization_17_1074480"
batch_normalization_17_1074482"
batch_normalization_17_1074484
dense_12_1074489
dense_13_1074492"
batch_normalization_18_1074496"
batch_normalization_18_1074498"
batch_normalization_18_1074500"
batch_normalization_18_1074502
identityЂ.batch_normalization_14/StatefulPartitionedCallЂ.batch_normalization_15/StatefulPartitionedCallЂ.batch_normalization_16/StatefulPartitionedCallЂ.batch_normalization_17/StatefulPartitionedCallЂ.batch_normalization_18/StatefulPartitionedCallЂ*conv1d_transpose_2/StatefulPartitionedCallЂ*conv1d_transpose_3/StatefulPartitionedCallЂ dense_11/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallЂ lambda_1/StatefulPartitionedCall
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinputsdense_11_1074439*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_10739462"
 dense_11/StatefulPartitionedCallУ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0batch_normalization_14_1074442batch_normalization_14_1074444batch_normalization_14_1074446batch_normalization_14_1074448*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_107324120
.batch_normalization_14/StatefulPartitionedCall
re_lu_9/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_re_lu_9_layer_call_and_return_conditional_losses_10739982
re_lu_9/PartitionedCallі
reshape_3/PartitionedCallPartitionedCall re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_10740192
reshape_3/PartitionedCallП
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0batch_normalization_15_1074453batch_normalization_15_1074455batch_normalization_15_1074457batch_normalization_15_1074459*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_107406220
.batch_normalization_15/StatefulPartitionedCallщ
*conv1d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_2_1074462*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_10734622,
*conv1d_transpose_2/StatefulPartitionedCallй
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_16_1074465batch_normalization_16_1074467batch_normalization_16_1074469batch_normalization_16_1074471*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_107356620
.batch_normalization_16/StatefulPartitionedCall
re_lu_10/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_10_layer_call_and_return_conditional_losses_10741612
re_lu_10/PartitionedCallг
*conv1d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall!re_lu_10/PartitionedCall:output:0conv1d_transpose_3_1074475*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_10736472,
*conv1d_transpose_3/StatefulPartitionedCallй
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_17_1074478batch_normalization_17_1074480batch_normalization_17_1074482batch_normalization_17_1074484*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_107375120
.batch_normalization_17/StatefulPartitionedCall
re_lu_11/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_11_layer_call_and_return_conditional_losses_10742122
re_lu_11/PartitionedCallќ
flatten_3/PartitionedCallPartitionedCall!re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_10742322
flatten_3/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_12_1074489*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_10742482"
 dense_12/StatefulPartitionedCall
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_13_1074492*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_10742682"
 dense_13/StatefulPartitionedCallМ
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0)dense_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_10742962"
 lambda_1/StatefulPartitionedCallТ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_1074496batch_normalization_18_1074498batch_normalization_18_1074500batch_normalization_18_1074502*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_107389120
.batch_normalization_18/StatefulPartitionedCallц
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_2/StatefulPartitionedCall+^conv1d_transpose_3/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_2/StatefulPartitionedCall*conv1d_transpose_2/StatefulPartitionedCall2X
*conv1d_transpose_3/StatefulPartitionedCall*conv1d_transpose_3/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ж
`
D__inference_re_lu_9_layer_call_and_return_conditional_losses_1073998

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ф

S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1073274

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1м
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ЎT

D__inference_Encoder_layer_call_and_return_conditional_losses_1074363
input_5
dense_11_1073955"
batch_normalization_14_1073984"
batch_normalization_14_1073986"
batch_normalization_14_1073988"
batch_normalization_14_1073990"
batch_normalization_15_1074109"
batch_normalization_15_1074111"
batch_normalization_15_1074113"
batch_normalization_15_1074115
conv1d_transpose_2_1074118"
batch_normalization_16_1074147"
batch_normalization_16_1074149"
batch_normalization_16_1074151"
batch_normalization_16_1074153
conv1d_transpose_3_1074169"
batch_normalization_17_1074198"
batch_normalization_17_1074200"
batch_normalization_17_1074202"
batch_normalization_17_1074204
dense_12_1074257
dense_13_1074277"
batch_normalization_18_1074353"
batch_normalization_18_1074355"
batch_normalization_18_1074357"
batch_normalization_18_1074359
identityЂ.batch_normalization_14/StatefulPartitionedCallЂ.batch_normalization_15/StatefulPartitionedCallЂ.batch_normalization_16/StatefulPartitionedCallЂ.batch_normalization_17/StatefulPartitionedCallЂ.batch_normalization_18/StatefulPartitionedCallЂ*conv1d_transpose_2/StatefulPartitionedCallЂ*conv1d_transpose_3/StatefulPartitionedCallЂ dense_11/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallЂ lambda_1/StatefulPartitionedCall
 dense_11/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_11_1073955*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_10739462"
 dense_11/StatefulPartitionedCallУ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0batch_normalization_14_1073984batch_normalization_14_1073986batch_normalization_14_1073988batch_normalization_14_1073990*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_107324120
.batch_normalization_14/StatefulPartitionedCall
re_lu_9/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_re_lu_9_layer_call_and_return_conditional_losses_10739982
re_lu_9/PartitionedCallі
reshape_3/PartitionedCallPartitionedCall re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_3_layer_call_and_return_conditional_losses_10740192
reshape_3/PartitionedCallП
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0batch_normalization_15_1074109batch_normalization_15_1074111batch_normalization_15_1074113batch_normalization_15_1074115*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_107406220
.batch_normalization_15/StatefulPartitionedCallщ
*conv1d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_2_1074118*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_10734622,
*conv1d_transpose_2/StatefulPartitionedCallй
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_16_1074147batch_normalization_16_1074149batch_normalization_16_1074151batch_normalization_16_1074153*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_107356620
.batch_normalization_16/StatefulPartitionedCall
re_lu_10/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_10_layer_call_and_return_conditional_losses_10741612
re_lu_10/PartitionedCallг
*conv1d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall!re_lu_10/PartitionedCall:output:0conv1d_transpose_3_1074169*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_10736472,
*conv1d_transpose_3/StatefulPartitionedCallй
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_17_1074198batch_normalization_17_1074200batch_normalization_17_1074202batch_normalization_17_1074204*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_107375120
.batch_normalization_17/StatefulPartitionedCall
re_lu_11/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_11_layer_call_and_return_conditional_losses_10742122
re_lu_11/PartitionedCallќ
flatten_3/PartitionedCallPartitionedCall!re_lu_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_10742322
flatten_3/PartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_12_1074257*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_10742482"
 dense_12/StatefulPartitionedCall
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_13_1074277*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_10742682"
 dense_13/StatefulPartitionedCallМ
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0)dense_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_10742962"
 lambda_1/StatefulPartitionedCallТ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_1074353batch_normalization_18_1074355batch_normalization_18_1074357batch_normalization_18_1074359*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_107389120
.batch_normalization_18/StatefulPartitionedCallц
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_2/StatefulPartitionedCall+^conv1d_transpose_3/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_2/StatefulPartitionedCall*conv1d_transpose_2/StatefulPartitionedCall2X
*conv1d_transpose_3/StatefulPartitionedCall*conv1d_transpose_3/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_5
ъ

S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075561

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/add_1п
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
з
 
E__inference_dense_12_layer_call_and_return_conditional_losses_1074248

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Х-
и
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_1073462

inputs9
5conv1d_transpose_expanddims_1_readvariableop_resource
identityЂ,conv1d_transpose/ExpandDims_1/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
stack/2Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/2w
stackPackstrided_slice:output:0mul:z:0stack/2:output:0*
N*
T0*
_output_shapes
:2
stack
conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_transpose/ExpandDims/dimН
conv1d_transpose/ExpandDims
ExpandDimsinputs(conv1d_transpose/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv1d_transpose/ExpandDimsж
,conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02.
,conv1d_transpose/ExpandDims_1/ReadVariableOp
!conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_transpose/ExpandDims_1/dimп
conv1d_transpose/ExpandDims_1
ExpandDims4conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0*conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_transpose/ExpandDims_1
$conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv1d_transpose/strided_slice/stack
&conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_1
&conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_2Е
conv1d_transpose/strided_sliceStridedSlicestack:output:0-conv1d_transpose/strided_slice/stack:output:0/conv1d_transpose/strided_slice/stack_1:output:0/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2 
conv1d_transpose/strided_slice
&conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice_1/stack
(conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(conv1d_transpose/strided_slice_1/stack_1
(conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose/strided_slice_1/stack_2Н
 conv1d_transpose/strided_slice_1StridedSlicestack:output:0/conv1d_transpose/strided_slice_1/stack:output:01conv1d_transpose/strided_slice_1/stack_1:output:01conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2"
 conv1d_transpose/strided_slice_1
 conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 conv1d_transpose/concat/values_1~
conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_transpose/concat/axis
conv1d_transpose/concatConcatV2'conv1d_transpose/strided_slice:output:0)conv1d_transpose/concat/values_1:output:0)conv1d_transpose/strided_slice_1:output:0%conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose/concat
conv1d_transposeConv2DBackpropInput conv1d_transpose/concat:output:0&conv1d_transpose/ExpandDims_1:output:0$conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv1d_transposeА
conv1d_transpose/SqueezeSqueezeconv1d_transpose:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
squeeze_dims
2
conv1d_transpose/SqueezeБ
IdentityIdentity!conv1d_transpose/Squeeze:output:0-^conv1d_transpose/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџџџџџџџџџџ :2\
,conv1d_transpose/ExpandDims_1/ReadVariableOp,conv1d_transpose/ExpandDims_1/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ч
a
E__inference_re_lu_11_layer_call_and_return_conditional_losses_1075766

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1075735

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
з
 
E__inference_dense_13_layer_call_and_return_conditional_losses_1075811

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ы
Ћ
8__inference_batch_normalization_15_layer_call_fn_1075587

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10740822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ  ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
сn
М
#__inference__traced_restore_1076127
file_prefix$
 assignvariableop_dense_11_kernel3
/assignvariableop_1_batch_normalization_14_gamma2
.assignvariableop_2_batch_normalization_14_beta9
5assignvariableop_3_batch_normalization_14_moving_mean=
9assignvariableop_4_batch_normalization_14_moving_variance3
/assignvariableop_5_batch_normalization_15_gamma2
.assignvariableop_6_batch_normalization_15_beta9
5assignvariableop_7_batch_normalization_15_moving_mean=
9assignvariableop_8_batch_normalization_15_moving_variance0
,assignvariableop_9_conv1d_transpose_2_kernel4
0assignvariableop_10_batch_normalization_16_gamma3
/assignvariableop_11_batch_normalization_16_beta:
6assignvariableop_12_batch_normalization_16_moving_mean>
:assignvariableop_13_batch_normalization_16_moving_variance1
-assignvariableop_14_conv1d_transpose_3_kernel4
0assignvariableop_15_batch_normalization_17_gamma3
/assignvariableop_16_batch_normalization_17_beta:
6assignvariableop_17_batch_normalization_17_moving_mean>
:assignvariableop_18_batch_normalization_17_moving_variance'
#assignvariableop_19_dense_12_kernel'
#assignvariableop_20_dense_13_kernel4
0assignvariableop_21_batch_normalization_18_gamma3
/assignvariableop_22_batch_normalization_18_beta:
6assignvariableop_23_batch_normalization_18_moving_mean>
:assignvariableop_24_batch_normalization_18_moving_variance
identity_26ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9ж
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*т
valueиBеB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesТ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices­
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_11_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Д
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_14_gammaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Г
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_14_betaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3К
AssignVariableOp_3AssignVariableOp5assignvariableop_3_batch_normalization_14_moving_meanIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4О
AssignVariableOp_4AssignVariableOp9assignvariableop_4_batch_normalization_14_moving_varianceIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Д
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_15_gammaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Г
AssignVariableOp_6AssignVariableOp.assignvariableop_6_batch_normalization_15_betaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7К
AssignVariableOp_7AssignVariableOp5assignvariableop_7_batch_normalization_15_moving_meanIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8О
AssignVariableOp_8AssignVariableOp9assignvariableop_8_batch_normalization_15_moving_varianceIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Б
AssignVariableOp_9AssignVariableOp,assignvariableop_9_conv1d_transpose_2_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10И
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_16_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11З
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_16_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12О
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_16_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Т
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_16_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Е
AssignVariableOp_14AssignVariableOp-assignvariableop_14_conv1d_transpose_3_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15И
AssignVariableOp_15AssignVariableOp0assignvariableop_15_batch_normalization_17_gammaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16З
AssignVariableOp_16AssignVariableOp/assignvariableop_16_batch_normalization_17_betaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17О
AssignVariableOp_17AssignVariableOp6assignvariableop_17_batch_normalization_17_moving_meanIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Т
AssignVariableOp_18AssignVariableOp:assignvariableop_18_batch_normalization_17_moving_varianceIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ћ
AssignVariableOp_19AssignVariableOp#assignvariableop_19_dense_12_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ћ
AssignVariableOp_20AssignVariableOp#assignvariableop_20_dense_13_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21И
AssignVariableOp_21AssignVariableOp0assignvariableop_21_batch_normalization_18_gammaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22З
AssignVariableOp_22AssignVariableOp/assignvariableop_22_batch_normalization_18_betaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23О
AssignVariableOp_23AssignVariableOp6assignvariableop_23_batch_normalization_18_moving_meanIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Т
AssignVariableOp_24AssignVariableOp:assignvariableop_24_batch_normalization_18_moving_varianceIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25ї
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
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
З
т
%__inference_signature_wrapper_1074741
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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_10731452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_5
с
b
F__inference_reshape_3_layer_call_and_return_conditional_losses_1074019

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1075643

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ч
a
E__inference_re_lu_10_layer_call_and_return_conditional_losses_1074161

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ :\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ж

S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1073924

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1л
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

b
F__inference_flatten_3_layer_call_and_return_conditional_losses_1075783

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicem
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ф

S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1075369

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1м
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ч>

 __inference__traced_save_1076042
file_prefix.
*savev2_dense_11_kernel_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop8
4savev2_conv1d_transpose_2_kernel_read_readvariableop;
7savev2_batch_normalization_16_gamma_read_readvariableop:
6savev2_batch_normalization_16_beta_read_readvariableopA
=savev2_batch_normalization_16_moving_mean_read_readvariableopE
Asavev2_batch_normalization_16_moving_variance_read_readvariableop8
4savev2_conv1d_transpose_3_kernel_read_readvariableop;
7savev2_batch_normalization_17_gamma_read_readvariableop:
6savev2_batch_normalization_17_beta_read_readvariableopA
=savev2_batch_normalization_17_moving_mean_read_readvariableopE
Asavev2_batch_normalization_17_moving_variance_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop;
7savev2_batch_normalization_18_gamma_read_readvariableop:
6savev2_batch_normalization_18_beta_read_readvariableopA
=savev2_batch_normalization_18_moving_mean_read_readvariableopE
Asavev2_batch_normalization_18_moving_variance_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameа
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*т
valueиBеB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesМ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_11_kernel_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop4savev2_conv1d_transpose_2_kernel_read_readvariableop7savev2_batch_normalization_16_gamma_read_readvariableop6savev2_batch_normalization_16_beta_read_readvariableop=savev2_batch_normalization_16_moving_mean_read_readvariableopAsavev2_batch_normalization_16_moving_variance_read_readvariableop4savev2_conv1d_transpose_3_kernel_read_readvariableop7savev2_batch_normalization_17_gamma_read_readvariableop6savev2_batch_normalization_17_beta_read_readvariableop=savev2_batch_normalization_17_moving_mean_read_readvariableopAsavev2_batch_normalization_17_moving_variance_read_readvariableop*savev2_dense_12_kernel_read_readvariableop*savev2_dense_13_kernel_read_readvariableop7savev2_batch_normalization_18_gamma_read_readvariableop6savev2_batch_normalization_18_beta_read_readvariableop=savev2_batch_normalization_18_moving_mean_read_readvariableopAsavev2_batch_normalization_18_moving_variance_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
22
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*в
_input_shapesР
Н: :	::::: : : : :  : : : : : :::::	:	::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
:: 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 	

_output_shapes
: :(
$
"
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :($
"
_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	:%!

_output_shapes
:	: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
ъ

S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1074082

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ  2
batchnorm/add_1п
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
т
t
E__inference_lambda_1_layer_call_and_return_conditional_losses_1075834
inputs_0
inputs_1
identity[
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
:џџџџџџџџџ2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
ExpV
mulMulinputs_0Exp:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
mulE
ShapeShapemul:z:0*
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
 *  ?2
random_normal/stddevЭ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЉЉh2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normalb
addAddV2inputs_0random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
1
Ь
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1075715

inputs
assignmovingavg_1075690
assignmovingavg_1_1075696)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075690*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1075690*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075690*
_output_shapes
:2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075690*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1075690AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075690*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075696*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1075696*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075696*
_output_shapes
:2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075696*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1075696AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075696*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1Р
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

z
4__inference_conv1d_transpose_2_layer_call_fn_1073470

inputs
unknown
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_10734622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџџџџџџџџџџ :22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
н
ц
)__inference_Encoder_layer_call_fn_1074684
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

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_10746312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_5
Р
p
*__inference_dense_11_layer_call_fn_1075313

inputs
unknown
identityЂStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_10739462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
а
х
)__inference_Encoder_layer_call_fn_1075244

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*1
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_Encoder_layer_call_and_return_conditional_losses_10745062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesy
w:џџџџџџџџџ:::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
s
*__inference_lambda_1_layer_call_fn_1075862
inputs_0
inputs_1
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lambda_1_layer_call_and_return_conditional_losses_10743122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
0
Ь
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1075898

inputs
assignmovingavg_1075873
assignmovingavg_1_1075879)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075873*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1075873*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpђ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075873*
_output_shapes
:2
AssignMovingAvg/subщ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@AssignMovingAvg/1075873*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1075873AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0**
_class 
loc:@AssignMovingAvg/1075873*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075879*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1075879*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075879*
_output_shapes
:2
AssignMovingAvg_1/subѓ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1075879*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1075879AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*,
_class"
 loc:@AssignMovingAvg_1/1075879*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Г
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѕ
 
E__inference_dense_11_layer_call_and_return_conditional_losses_1073946

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul}
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
з
 
E__inference_dense_12_layer_call_and_return_conditional_losses_1075796

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs"БL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Й
serving_defaultЅ
;
input_50
serving_default_input_5:0џџџџџџџџџJ
batch_normalization_180
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Щ

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
	variables
trainable_variables
regularization_losses
	keras_api

signatures
Ъ_default_save_signature
Ы__call__
+Ь&call_and_return_all_conditional_losses"у
_tf_keras_networkЦ{"class_name": "Functional", "name": "Encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["dense_11", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_9", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_9", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32]}}, "name": "reshape_3", "inbound_nodes": [[["re_lu_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["reshape_3", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_2", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_16", "inbound_nodes": [[["conv1d_transpose_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_10", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_10", "inbound_nodes": [[["batch_normalization_16", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_3", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_3", "inbound_nodes": [[["re_lu_10", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["conv1d_transpose_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_11", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_11", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["re_lu_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 6, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 6, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAKAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQB0AKADfABk\nAhkAZAMbAKEBFAChAaEBFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+mQvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFLzJEL3Npbi9BQUUw\nNjI4L0FBRS9uZXR3b3JrLnB52gg8bGFtYmRhPkoAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "network", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_12", 0, 0, {}], ["dense_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["batch_normalization_18", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["dense_11", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_9", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_9", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32]}}, "name": "reshape_3", "inbound_nodes": [[["re_lu_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["reshape_3", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_2", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_16", "inbound_nodes": [[["conv1d_transpose_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_10", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_10", "inbound_nodes": [[["batch_normalization_16", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_3", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_3", "inbound_nodes": [[["re_lu_10", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["conv1d_transpose_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_11", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_11", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["re_lu_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 6, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 6, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAKAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQB0AKADfABk\nAhkAZAMbAKEBFAChAaEBFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+mQvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFLzJEL3Npbi9BQUUw\nNjI4L0FBRS9uZXR3b3JrLnB52gg8bGFtYmRhPkoAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "network", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_12", 0, 0, {}], ["dense_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["batch_normalization_18", 0, 0]]}}}
щ"ц
_tf_keras_input_layerЦ{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
э

kernel
	variables
trainable_variables
regularization_losses
	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
К	
axis
	gamma
beta
moving_mean
 moving_variance
!	variables
"trainable_variables
#regularization_losses
$	keras_api
Я__call__
+а&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
э
%	variables
&trainable_variables
'regularization_losses
(	keras_api
б__call__
+в&call_and_return_all_conditional_losses"м
_tf_keras_layerТ{"class_name": "ReLU", "name": "re_lu_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_9", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
ј
)	variables
*trainable_variables
+regularization_losses
,	keras_api
г__call__
+д&call_and_return_all_conditional_losses"ч
_tf_keras_layerЭ{"class_name": "Reshape", "name": "reshape_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32]}}}
К	
-axis
	.gamma
/beta
0moving_mean
1moving_variance
2	variables
3trainable_variables
4regularization_losses
5	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32]}}



6kernel
7	variables
8trainable_variables
9regularization_losses
:	keras_api
з__call__
+и&call_and_return_all_conditional_losses"ј
_tf_keras_layerо{"class_name": "Conv1DTranspose", "name": "conv1d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32]}}
К	
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
й__call__
+к&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32]}}
я
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
л__call__
+м&call_and_return_all_conditional_losses"о
_tf_keras_layerФ{"class_name": "ReLU", "name": "re_lu_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_10", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}



Hkernel
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
н__call__
+о&call_and_return_all_conditional_losses"ї
_tf_keras_layerн{"class_name": "Conv1DTranspose", "name": "conv1d_transpose_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_transpose_3", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32]}}
И	
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
п__call__
+р&call_and_return_all_conditional_losses"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 8]}}
я
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
с__call__
+т&call_and_return_all_conditional_losses"о
_tf_keras_layerФ{"class_name": "ReLU", "name": "re_lu_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_11", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
ш
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"з
_tf_keras_layerН{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ь

^kernel
_	variables
`trainable_variables
aregularization_losses
b	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 6, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ь

ckernel
d	variables
etrainable_variables
fregularization_losses
g	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 6, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
і
h	variables
itrainable_variables
jregularization_losses
k	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAKAAAAUwAAAHMuAAAAfABkARkAdACgAXQAoAJ8AGQBGQB0AKADfABk\nAhkAZAMbAKEBFAChAaEBFwBTACkETukAAAAA6QEAAADpAgAAACkE2gdiYWNrZW5k2g1yYW5kb21f\nbm9ybWFs2gVzaGFwZdoDZXhwKQHaAXCpAHIJAAAA+mQvVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAt\nIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBDb2RlL0xpbHkvQUFFLzJEL3Npbi9BQUUw\nNjI4L0FBRS9uZXR3b3JrLnB52gg8bGFtYmRhPkoAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "network", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Д	
laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"о
_tf_keras_layerФ{"class_name": "BatchNormalization", "name": "batch_normalization_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
о
0
1
2
3
 4
.5
/6
07
18
69
<10
=11
>12
?13
H14
N15
O16
P17
Q18
^19
c20
m21
n22
o23
p24"
trackable_list_wrapper

0
1
2
.3
/4
65
<6
=7
H8
N9
O10
^11
c12
m13
n14"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
ulayer_metrics
vnon_trainable_variables
	variables
wmetrics

xlayers
ylayer_regularization_losses
trainable_variables
regularization_losses
Ы__call__
Ъ_default_save_signature
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
-
эserving_default"
signature_map
": 	2dense_11/kernel
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
А
zlayer_metrics
{non_trainable_variables
	variables
|metrics

}layers
~layer_regularization_losses
trainable_variables
regularization_losses
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_14/gamma
*:(2batch_normalization_14/beta
3:1 (2"batch_normalization_14/moving_mean
7:5 (2&batch_normalization_14/moving_variance
<
0
1
2
 3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Д
layer_metrics
non_trainable_variables
!	variables
metrics
layers
 layer_regularization_losses
"trainable_variables
#regularization_losses
Я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
layer_metrics
non_trainable_variables
%	variables
metrics
layers
 layer_regularization_losses
&trainable_variables
'regularization_losses
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
layer_metrics
non_trainable_variables
)	variables
metrics
layers
 layer_regularization_losses
*trainable_variables
+regularization_losses
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_15/gamma
):' 2batch_normalization_15/beta
2:0  (2"batch_normalization_15/moving_mean
6:4  (2&batch_normalization_15/moving_variance
<
.0
/1
02
13"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
layer_metrics
non_trainable_variables
2	variables
metrics
layers
 layer_regularization_losses
3trainable_variables
4regularization_losses
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
/:-  2conv1d_transpose_2/kernel
'
60"
trackable_list_wrapper
'
60"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
layer_metrics
non_trainable_variables
7	variables
metrics
layers
 layer_regularization_losses
8trainable_variables
9regularization_losses
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_16/gamma
):' 2batch_normalization_16/beta
2:0  (2"batch_normalization_16/moving_mean
6:4  (2&batch_normalization_16/moving_variance
<
<0
=1
>2
?3"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
layer_metrics
non_trainable_variables
@	variables
metrics
layers
 layer_regularization_losses
Atrainable_variables
Bregularization_losses
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
layer_metrics
non_trainable_variables
D	variables
metrics
 layers
 Ёlayer_regularization_losses
Etrainable_variables
Fregularization_losses
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
/:- 2conv1d_transpose_3/kernel
'
H0"
trackable_list_wrapper
'
H0"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Ђlayer_metrics
Ѓnon_trainable_variables
I	variables
Єmetrics
Ѕlayers
 Іlayer_regularization_losses
Jtrainable_variables
Kregularization_losses
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_17/gamma
):'2batch_normalization_17/beta
2:0 (2"batch_normalization_17/moving_mean
6:4 (2&batch_normalization_17/moving_variance
<
N0
O1
P2
Q3"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Їlayer_metrics
Јnon_trainable_variables
R	variables
Љmetrics
Њlayers
 Ћlayer_regularization_losses
Strainable_variables
Tregularization_losses
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Ќlayer_metrics
­non_trainable_variables
V	variables
Ўmetrics
Џlayers
 Аlayer_regularization_losses
Wtrainable_variables
Xregularization_losses
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Бlayer_metrics
Вnon_trainable_variables
Z	variables
Гmetrics
Дlayers
 Еlayer_regularization_losses
[trainable_variables
\regularization_losses
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
": 	2dense_12/kernel
'
^0"
trackable_list_wrapper
'
^0"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Жlayer_metrics
Зnon_trainable_variables
_	variables
Иmetrics
Йlayers
 Кlayer_regularization_losses
`trainable_variables
aregularization_losses
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
": 	2dense_13/kernel
'
c0"
trackable_list_wrapper
'
c0"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Лlayer_metrics
Мnon_trainable_variables
d	variables
Нmetrics
Оlayers
 Пlayer_regularization_losses
etrainable_variables
fregularization_losses
ч__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Рlayer_metrics
Сnon_trainable_variables
h	variables
Тmetrics
Уlayers
 Фlayer_regularization_losses
itrainable_variables
jregularization_losses
щ__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_18/gamma
):'2batch_normalization_18/beta
2:0 (2"batch_normalization_18/moving_mean
6:4 (2&batch_normalization_18/moving_variance
<
m0
n1
o2
p3"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Хlayer_metrics
Цnon_trainable_variables
q	variables
Чmetrics
Шlayers
 Щlayer_regularization_losses
rtrainable_variables
sregularization_losses
ы__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
f
0
 1
02
13
>4
?5
P6
Q7
o8
p9"
trackable_list_wrapper
 "
trackable_list_wrapper

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
10
11
12
13
14
15
16"
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
0
 1"
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
.
>0
?1"
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
P0
Q1"
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
o0
p1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
р2н
"__inference__wrapped_model_1073145Ж
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *&Ђ#
!
input_5џџџџџџџџџ
ђ2я
)__inference_Encoder_layer_call_fn_1075244
)__inference_Encoder_layer_call_fn_1074559
)__inference_Encoder_layer_call_fn_1075299
)__inference_Encoder_layer_call_fn_1074684Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
о2л
D__inference_Encoder_layer_call_and_return_conditional_losses_1075005
D__inference_Encoder_layer_call_and_return_conditional_losses_1074363
D__inference_Encoder_layer_call_and_return_conditional_losses_1075189
D__inference_Encoder_layer_call_and_return_conditional_losses_1074433Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_dense_11_layer_call_fn_1075313Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_11_layer_call_and_return_conditional_losses_1075306Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ў2Ћ
8__inference_batch_normalization_14_layer_call_fn_1075382
8__inference_batch_normalization_14_layer_call_fn_1075395Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1075349
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1075369Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
г2а
)__inference_re_lu_9_layer_call_fn_1075405Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_re_lu_9_layer_call_and_return_conditional_losses_1075400Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_reshape_3_layer_call_fn_1075423Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_reshape_3_layer_call_and_return_conditional_losses_1075418Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ђ2
8__inference_batch_normalization_15_layer_call_fn_1075492
8__inference_batch_normalization_15_layer_call_fn_1075505
8__inference_batch_normalization_15_layer_call_fn_1075574
8__inference_batch_normalization_15_layer_call_fn_1075587Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075479
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075459
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075561
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075541Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
4__inference_conv1d_transpose_2_layer_call_fn_1073470Ъ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ **Ђ'
%"џџџџџџџџџџџџџџџџџџ 
Ё2
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_1073462Ъ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ **Ђ'
%"џџџџџџџџџџџџџџџџџџ 
Ў2Ћ
8__inference_batch_normalization_16_layer_call_fn_1075669
8__inference_batch_normalization_16_layer_call_fn_1075656Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1075643
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1075623Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_re_lu_10_layer_call_fn_1075679Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_re_lu_10_layer_call_and_return_conditional_losses_1075674Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
4__inference_conv1d_transpose_3_layer_call_fn_1073655Ъ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ **Ђ'
%"џџџџџџџџџџџџџџџџџџ 
Ё2
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_1073647Ъ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ **Ђ'
%"џџџџџџџџџџџџџџџџџџ 
Ў2Ћ
8__inference_batch_normalization_17_layer_call_fn_1075748
8__inference_batch_normalization_17_layer_call_fn_1075761Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1075735
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1075715Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_re_lu_11_layer_call_fn_1075771Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_re_lu_11_layer_call_and_return_conditional_losses_1075766Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_flatten_3_layer_call_fn_1075788Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_flatten_3_layer_call_and_return_conditional_losses_1075783Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_12_layer_call_fn_1075803Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_12_layer_call_and_return_conditional_losses_1075796Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_13_layer_call_fn_1075818Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_13_layer_call_and_return_conditional_losses_1075811Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
*__inference_lambda_1_layer_call_fn_1075862
*__inference_lambda_1_layer_call_fn_1075856Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
E__inference_lambda_1_layer_call_and_return_conditional_losses_1075834
E__inference_lambda_1_layer_call_and_return_conditional_losses_1075850Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ў2Ћ
8__inference_batch_normalization_18_layer_call_fn_1075944
8__inference_batch_normalization_18_layer_call_fn_1075931Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1075918
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1075898Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ЬBЩ
%__inference_signature_wrapper_1074741input_5"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Ф
D__inference_Encoder_layer_call_and_return_conditional_losses_1074363| 01./6>?<=HPQNO^copmn8Ђ5
.Ђ+
!
input_5џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ф
D__inference_Encoder_layer_call_and_return_conditional_losses_1074433| 1.0/6?<>=HQNPO^cpmon8Ђ5
.Ђ+
!
input_5џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 У
D__inference_Encoder_layer_call_and_return_conditional_losses_1075005{ 01./6>?<=HPQNO^copmn7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 У
D__inference_Encoder_layer_call_and_return_conditional_losses_1075189{ 1.0/6?<>=HQNPO^cpmon7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
)__inference_Encoder_layer_call_fn_1074559o 01./6>?<=HPQNO^copmn8Ђ5
.Ђ+
!
input_5џџџџџџџџџ
p

 
Њ "џџџџџџџџџ
)__inference_Encoder_layer_call_fn_1074684o 1.0/6?<>=HQNPO^cpmon8Ђ5
.Ђ+
!
input_5џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
)__inference_Encoder_layer_call_fn_1075244n 01./6>?<=HPQNO^copmn7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
)__inference_Encoder_layer_call_fn_1075299n 1.0/6?<>=HQNPO^cpmon7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџХ
"__inference__wrapped_model_1073145 1.0/6?<>=HQNPO^cpmon0Ђ-
&Ђ#
!
input_5џџџџџџџџџ
Њ "OЊL
J
batch_normalization_180-
batch_normalization_18џџџџџџџџџЛ
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1075349d 4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Л
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1075369d 4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
8__inference_batch_normalization_14_layer_call_fn_1075382W 4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
8__inference_batch_normalization_14_layer_call_fn_1075395W 4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџг
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075459|01./@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 г
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075479|1.0/@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 С
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075541j01./7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ  
p
Њ ")Ђ&

0џџџџџџџџџ  
 С
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1075561j1.0/7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ  
p 
Њ ")Ђ&

0џџџџџџџџџ  
 Ћ
8__inference_batch_normalization_15_layer_call_fn_1075492o01./@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p
Њ "%"џџџџџџџџџџџџџџџџџџ Ћ
8__inference_batch_normalization_15_layer_call_fn_1075505o1.0/@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p 
Њ "%"џџџџџџџџџџџџџџџџџџ 
8__inference_batch_normalization_15_layer_call_fn_1075574]01./7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ  
p
Њ "џџџџџџџџџ  
8__inference_batch_normalization_15_layer_call_fn_1075587]1.0/7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ  
p 
Њ "џџџџџџџџџ  г
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1075623|>?<=@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 г
S__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1075643|?<>=@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 Ћ
8__inference_batch_normalization_16_layer_call_fn_1075656o>?<=@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p
Њ "%"џџџџџџџџџџџџџџџџџџ Ћ
8__inference_batch_normalization_16_layer_call_fn_1075669o?<>=@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ 
p 
Њ "%"џџџџџџџџџџџџџџџџџџ г
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1075715|PQNO@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 г
S__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1075735|QNPO@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 Ћ
8__inference_batch_normalization_17_layer_call_fn_1075748oPQNO@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "%"џџџџџџџџџџџџџџџџџџЋ
8__inference_batch_normalization_17_layer_call_fn_1075761oQNPO@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "%"џџџџџџџџџџџџџџџџџџЙ
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1075898bopmn3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Й
S__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1075918bpmon3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
8__inference_batch_normalization_18_layer_call_fn_1075931Uopmn3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
8__inference_batch_normalization_18_layer_call_fn_1075944Upmon3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџШ
O__inference_conv1d_transpose_2_layer_call_and_return_conditional_losses_1073462u6<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
  
4__inference_conv1d_transpose_2_layer_call_fn_1073470h6<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ 
Њ "%"џџџџџџџџџџџџџџџџџџ Ш
O__inference_conv1d_transpose_3_layer_call_and_return_conditional_losses_1073647uH<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
  
4__inference_conv1d_transpose_3_layer_call_fn_1073655hH<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ 
Њ "%"џџџџџџџџџџџџџџџџџџЅ
E__inference_dense_11_layer_call_and_return_conditional_losses_1075306\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 }
*__inference_dense_11_layer_call_fn_1075313O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ­
E__inference_dense_12_layer_call_and_return_conditional_losses_1075796d^8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_dense_12_layer_call_fn_1075803W^8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "џџџџџџџџџ­
E__inference_dense_13_layer_call_and_return_conditional_losses_1075811dc8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_dense_13_layer_call_fn_1075818Wc8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "џџџџџџџџџИ
F__inference_flatten_3_layer_call_and_return_conditional_losses_1075783n<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 
+__inference_flatten_3_layer_call_fn_1075788a<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ
Њ "!џџџџџџџџџџџџџџџџџџе
E__inference_lambda_1_layer_call_and_return_conditional_losses_1075834bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

 
p
Њ "%Ђ"

0џџџџџџџџџ
 е
E__inference_lambda_1_layer_call_and_return_conditional_losses_1075850bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

 
p 
Њ "%Ђ"

0џџџџџџџџџ
 Ќ
*__inference_lambda_1_layer_call_fn_1075856~bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

 
p
Њ "џџџџџџџџџЌ
*__inference_lambda_1_layer_call_fn_1075862~bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

 
p 
Њ "џџџџџџџџџЛ
E__inference_re_lu_10_layer_call_and_return_conditional_losses_1075674r<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 
*__inference_re_lu_10_layer_call_fn_1075679e<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ 
Њ "%"џџџџџџџџџџџџџџџџџџ Л
E__inference_re_lu_11_layer_call_and_return_conditional_losses_1075766r<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 
*__inference_re_lu_11_layer_call_fn_1075771e<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ
Њ "%"џџџџџџџџџџџџџџџџџџЂ
D__inference_re_lu_9_layer_call_and_return_conditional_losses_1075400Z0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 z
)__inference_re_lu_9_layer_call_fn_1075405M0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЇ
F__inference_reshape_3_layer_call_and_return_conditional_losses_1075418]0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџ  
 
+__inference_reshape_3_layer_call_fn_1075423P0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ  г
%__inference_signature_wrapper_1074741Љ 1.0/6?<>=HQNPO^cpmon;Ђ8
Ђ 
1Њ.
,
input_5!
input_5џџџџџџџџџ"OЊL
J
batch_normalization_180-
batch_normalization_18џџџџџџџџџ