ў╥
Пф
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
└
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
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
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
Ў
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
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.4.12v2.4.0-49-g85c8b2a817f8╒░
x
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_9/kernel
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:*
dtype0
Р
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_14/gamma
Й
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_14/beta
З
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_14/moving_mean
Х
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes
:*
dtype0
д
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_14/moving_variance
Э
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes
:*
dtype0
Р
batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_15/gamma
Й
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_15/beta
З
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_15/moving_mean
Х
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
:*
dtype0
д
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_15/moving_variance
Э
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
:*
dtype0
Т
conv1d_transpose_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameconv1d_transpose_5/kernel
Л
-conv1d_transpose_5/kernel/Read/ReadVariableOpReadVariableOpconv1d_transpose_5/kernel*"
_output_shapes
:*
dtype0
Р
batch_normalization_16/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_16/gamma
Й
0batch_normalization_16/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_16/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_16/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_16/beta
З
/batch_normalization_16/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_16/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_16/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_16/moving_mean
Х
6batch_normalization_16/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_16/moving_mean*
_output_shapes
:*
dtype0
д
&batch_normalization_16/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_16/moving_variance
Э
:batch_normalization_16/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_16/moving_variance*
_output_shapes
:*
dtype0
Т
conv1d_transpose_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameconv1d_transpose_6/kernel
Л
-conv1d_transpose_6/kernel/Read/ReadVariableOpReadVariableOpconv1d_transpose_6/kernel*"
_output_shapes
:*
dtype0
Р
batch_normalization_17/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_17/gamma
Й
0batch_normalization_17/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_17/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_17/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_17/beta
З
/batch_normalization_17/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_17/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_17/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_17/moving_mean
Х
6batch_normalization_17/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_17/moving_mean*
_output_shapes
:*
dtype0
д
&batch_normalization_17/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_17/moving_variance
Э
:batch_normalization_17/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_17/moving_variance*
_output_shapes
:*
dtype0
z
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

:*
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes

:*
dtype0
Р
batch_normalization_18/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_18/gamma
Й
0batch_normalization_18/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_18/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_18/beta
З
/batch_normalization_18/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_18/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_18/moving_mean
Х
6batch_normalization_18/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_18/moving_mean*
_output_shapes
:*
dtype0
д
&batch_normalization_18/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_18/moving_variance
Э
:batch_normalization_18/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_18/moving_variance*
_output_shapes
:*
dtype0

NoOpNoOp
ХI
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╨H
value╞HB├H B╝H
╩
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
regularization_losses
trainable_variables
	keras_api

signatures
 
^

kernel
	variables
regularization_losses
trainable_variables
	keras_api
Ч
axis
	gamma
beta
moving_mean
 moving_variance
!	variables
"regularization_losses
#trainable_variables
$	keras_api
R
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
^

6kernel
7	variables
8regularization_losses
9trainable_variables
:	keras_api
Ч
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
R
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
^

Hkernel
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
Ч
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
R
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api
R
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
^

^kernel
_	variables
`regularization_losses
atrainable_variables
b	keras_api
^

ckernel
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
R
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
Ч
laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
q	variables
rregularization_losses
strainable_variables
t	keras_api
╛
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
 
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
н
unon_trainable_variables
vlayer_metrics
	variables
wlayer_regularization_losses
regularization_losses

xlayers
ymetrics
trainable_variables
 
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
н
znon_trainable_variables
	variables
{layer_regularization_losses
regularization_losses
trainable_variables

|layers
}metrics
~layer_metrics
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
 

0
1
▒
non_trainable_variables
!	variables
 Аlayer_regularization_losses
"regularization_losses
#trainable_variables
Бlayers
Вmetrics
Гlayer_metrics
 
 
 
▓
Дnon_trainable_variables
%	variables
 Еlayer_regularization_losses
&regularization_losses
'trainable_variables
Жlayers
Зmetrics
Иlayer_metrics
 
 
 
▓
Йnon_trainable_variables
)	variables
 Кlayer_regularization_losses
*regularization_losses
+trainable_variables
Лlayers
Мmetrics
Нlayer_metrics
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
 

.0
/1
▓
Оnon_trainable_variables
2	variables
 Пlayer_regularization_losses
3regularization_losses
4trainable_variables
Рlayers
Сmetrics
Тlayer_metrics
ec
VARIABLE_VALUEconv1d_transpose_5/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE

60
 

60
▓
Уnon_trainable_variables
7	variables
 Фlayer_regularization_losses
8regularization_losses
9trainable_variables
Хlayers
Цmetrics
Чlayer_metrics
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
 

<0
=1
▓
Шnon_trainable_variables
@	variables
 Щlayer_regularization_losses
Aregularization_losses
Btrainable_variables
Ъlayers
Ыmetrics
Ьlayer_metrics
 
 
 
▓
Эnon_trainable_variables
D	variables
 Юlayer_regularization_losses
Eregularization_losses
Ftrainable_variables
Яlayers
аmetrics
бlayer_metrics
ec
VARIABLE_VALUEconv1d_transpose_6/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE

H0
 

H0
▓
вnon_trainable_variables
I	variables
 гlayer_regularization_losses
Jregularization_losses
Ktrainable_variables
дlayers
еmetrics
жlayer_metrics
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
 

N0
O1
▓
зnon_trainable_variables
R	variables
 иlayer_regularization_losses
Sregularization_losses
Ttrainable_variables
йlayers
кmetrics
лlayer_metrics
 
 
 
▓
мnon_trainable_variables
V	variables
 нlayer_regularization_losses
Wregularization_losses
Xtrainable_variables
оlayers
пmetrics
░layer_metrics
 
 
 
▓
▒non_trainable_variables
Z	variables
 ▓layer_regularization_losses
[regularization_losses
\trainable_variables
│layers
┤metrics
╡layer_metrics
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE

^0
 

^0
▓
╢non_trainable_variables
_	variables
 ╖layer_regularization_losses
`regularization_losses
atrainable_variables
╕layers
╣metrics
║layer_metrics
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE

c0
 

c0
▓
╗non_trainable_variables
d	variables
 ╝layer_regularization_losses
eregularization_losses
ftrainable_variables
╜layers
╛metrics
┐layer_metrics
 
 
 
▓
└non_trainable_variables
h	variables
 ┴layer_regularization_losses
iregularization_losses
jtrainable_variables
┬layers
├metrics
─layer_metrics
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
 

m0
n1
▓
┼non_trainable_variables
q	variables
 ╞layer_regularization_losses
rregularization_losses
strainable_variables
╟layers
╚metrics
╔layer_metrics
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
 
z
serving_default_input_5Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
я
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5dense_9/kernel&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/beta&batch_normalization_15/moving_variancebatch_normalization_15/gamma"batch_normalization_15/moving_meanbatch_normalization_15/betaconv1d_transpose_5/kernel&batch_normalization_16/moving_variancebatch_normalization_16/gamma"batch_normalization_16/moving_meanbatch_normalization_16/betaconv1d_transpose_6/kernel&batch_normalization_17/moving_variancebatch_normalization_17/gamma"batch_normalization_17/moving_meanbatch_normalization_17/betadense_10/kerneldense_11/kernel&batch_normalization_18/moving_variancebatch_normalization_18/gamma"batch_normalization_18/moving_meanbatch_normalization_18/beta*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_222173
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
│
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_9/kernel/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp-conv1d_transpose_5/kernel/Read/ReadVariableOp0batch_normalization_16/gamma/Read/ReadVariableOp/batch_normalization_16/beta/Read/ReadVariableOp6batch_normalization_16/moving_mean/Read/ReadVariableOp:batch_normalization_16/moving_variance/Read/ReadVariableOp-conv1d_transpose_6/kernel/Read/ReadVariableOp0batch_normalization_17/gamma/Read/ReadVariableOp/batch_normalization_17/beta/Read/ReadVariableOp6batch_normalization_17/moving_mean/Read/ReadVariableOp:batch_normalization_17/moving_variance/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp0batch_normalization_18/gamma/Read/ReadVariableOp/batch_normalization_18/beta/Read/ReadVariableOp6batch_normalization_18/moving_mean/Read/ReadVariableOp:batch_normalization_18/moving_variance/Read/ReadVariableOpConst*&
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
GPU 2J 8В *(
f#R!
__inference__traced_save_223458
║
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_9/kernelbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancebatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv1d_transpose_5/kernelbatch_normalization_16/gammabatch_normalization_16/beta"batch_normalization_16/moving_mean&batch_normalization_16/moving_varianceconv1d_transpose_6/kernelbatch_normalization_17/gammabatch_normalization_17/beta"batch_normalization_17/moving_mean&batch_normalization_17/moving_variancedense_10/kerneldense_11/kernelbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_variance*%
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
GPU 2J 8В *+
f&R$
"__inference__traced_restore_223543┼О
╒
Я
D__inference_dense_11_layer_call_and_return_conditional_losses_221708

inputs"
matmul_readvariableop_resource
identityИвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:         2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
щ
Й
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_221522

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
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
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
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1▀
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
╒
Й
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_222793

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
└
F
*__inference_flatten_4_layer_call_fn_223212

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_2216722
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
г
r
)__inference_lambda_1_layer_call_fn_223278
inputs_0
inputs_1
identityИвStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
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
GPU 2J 8В *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2217442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
ьS
ї

C__inference_Encoder_layer_call_and_return_conditional_losses_221865
input_5
dense_9_221798!
batch_normalization_14_221801!
batch_normalization_14_221803!
batch_normalization_14_221805!
batch_normalization_14_221807!
batch_normalization_15_221812!
batch_normalization_15_221814!
batch_normalization_15_221816!
batch_normalization_15_221818
conv1d_transpose_5_221821!
batch_normalization_16_221824!
batch_normalization_16_221826!
batch_normalization_16_221828!
batch_normalization_16_221830
conv1d_transpose_6_221834!
batch_normalization_17_221837!
batch_normalization_17_221839!
batch_normalization_17_221841!
batch_normalization_17_221843
dense_10_221848
dense_11_221851!
batch_normalization_18_221855!
batch_normalization_18_221857!
batch_normalization_18_221859!
batch_normalization_18_221861
identityИв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв.batch_normalization_16/StatefulPartitionedCallв.batch_normalization_17/StatefulPartitionedCallв.batch_normalization_18/StatefulPartitionedCallв*conv1d_transpose_5/StatefulPartitionedCallв*conv1d_transpose_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCall■
dense_9/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_9_221798*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2213862!
dense_9/StatefulPartitionedCall╛
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0batch_normalization_14_221801batch_normalization_14_221803batch_normalization_14_221805batch_normalization_14_221807*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_22071420
.batch_normalization_14/StatefulPartitionedCallЕ
re_lu_12/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *M
fHRF
D__inference_re_lu_12_layer_call_and_return_conditional_losses_2214382
re_lu_12/PartitionedCallЎ
reshape_4/PartitionedCallPartitionedCall!re_lu_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_reshape_4_layer_call_and_return_conditional_losses_2214592
reshape_4/PartitionedCall╝
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0batch_normalization_15_221812batch_normalization_15_221814batch_normalization_15_221816batch_normalization_15_221818*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_22152220
.batch_normalization_15/StatefulPartitionedCallч
*conv1d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_5_221821*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_2209022,
*conv1d_transpose_5/StatefulPartitionedCall╓
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_5/StatefulPartitionedCall:output:0batch_normalization_16_221824batch_normalization_16_221826batch_normalization_16_221828batch_normalization_16_221830*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_22103920
.batch_normalization_16/StatefulPartitionedCallТ
re_lu_13/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_13_layer_call_and_return_conditional_losses_2216012
re_lu_13/PartitionedCall╤
*conv1d_transpose_6/StatefulPartitionedCallStatefulPartitionedCall!re_lu_13/PartitionedCall:output:0conv1d_transpose_6_221834*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_2210872,
*conv1d_transpose_6/StatefulPartitionedCall╓
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_6/StatefulPartitionedCall:output:0batch_normalization_17_221837batch_normalization_17_221839batch_normalization_17_221841batch_normalization_17_221843*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_22122420
.batch_normalization_17/StatefulPartitionedCallТ
re_lu_14/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_14_layer_call_and_return_conditional_losses_2216522
re_lu_14/PartitionedCall√
flatten_4/PartitionedCallPartitionedCall!re_lu_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_2216722
flatten_4/PartitionedCallЭ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_10_221848*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2216882"
 dense_10/StatefulPartitionedCallЭ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_11_221851*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2217082"
 dense_11/StatefulPartitionedCall╗
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
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
GPU 2J 8В *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2217442"
 lambda_1/StatefulPartitionedCall┐
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_221855batch_normalization_18_221857batch_normalization_18_221859batch_normalization_18_221861*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_22136420
.batch_normalization_18/StatefulPartitionedCallх
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_5/StatefulPartitionedCall+^conv1d_transpose_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_5/StatefulPartitionedCall*conv1d_transpose_5/StatefulPartitionedCall2X
*conv1d_transpose_6/StatefulPartitionedCall*conv1d_transpose_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
Ч
Й
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_221039

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╢>
■
__inference__traced_save_223458
file_prefix-
)savev2_dense_9_kernel_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop8
4savev2_conv1d_transpose_5_kernel_read_readvariableop;
7savev2_batch_normalization_16_gamma_read_readvariableop:
6savev2_batch_normalization_16_beta_read_readvariableopA
=savev2_batch_normalization_16_moving_mean_read_readvariableopE
Asavev2_batch_normalization_16_moving_variance_read_readvariableop8
4savev2_conv1d_transpose_6_kernel_read_readvariableop;
7savev2_batch_normalization_17_gamma_read_readvariableop:
6savev2_batch_normalization_17_beta_read_readvariableopA
=savev2_batch_normalization_17_moving_mean_read_readvariableopE
Asavev2_batch_normalization_17_moving_variance_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop;
7savev2_batch_normalization_18_gamma_read_readvariableop:
6savev2_batch_normalization_18_beta_read_readvariableopA
=savev2_batch_normalization_18_moving_mean_read_readvariableopE
Asavev2_batch_normalization_18_moving_variance_read_readvariableop
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
ShardedFilename╨
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*т
value╪B╒B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╝
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesБ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_9_kernel_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop4savev2_conv1d_transpose_5_kernel_read_readvariableop7savev2_batch_normalization_16_gamma_read_readvariableop6savev2_batch_normalization_16_beta_read_readvariableop=savev2_batch_normalization_16_moving_mean_read_readvariableopAsavev2_batch_normalization_16_moving_variance_read_readvariableop4savev2_conv1d_transpose_6_kernel_read_readvariableop7savev2_batch_normalization_17_gamma_read_readvariableop6savev2_batch_normalization_17_beta_read_readvariableop=savev2_batch_normalization_17_moving_mean_read_readvariableopAsavev2_batch_normalization_17_moving_variance_read_readvariableop*savev2_dense_10_kernel_read_readvariableop*savev2_dense_11_kernel_read_readvariableop7savev2_batch_normalization_18_gamma_read_readvariableop6savev2_batch_normalization_18_beta_read_readvariableop=savev2_batch_normalization_18_moving_mean_read_readvariableopAsavev2_batch_normalization_18_moving_variance_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
22
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

identity_1Identity_1:output:0*╦
_input_shapes╣
╢: :::::::::::::::::::::::::: 2(
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
:: 

_output_shapes
:: 

_output_shapes
:: 	

_output_shapes
::(
$
"
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::($
"
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
Л
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_223207

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
         2
Reshape/shape/1Ж
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:                  2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ї0
╔
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222965

inputs
assignmovingavg_222940
assignmovingavg_1_222946)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/222940*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_222940*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/222940*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/222940*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_222940AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/222940*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/222946*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_222946*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/222946*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/222946*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_222946AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/222946*
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
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
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
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1└
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ї0
╔
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_223047

inputs
assignmovingavg_223022
assignmovingavg_1_223028)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/223022*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_223022*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/223022*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/223022*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_223022AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/223022*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/223028*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_223028*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/223028*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/223028*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_223028AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/223028*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1└
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╒
Я
D__inference_dense_10_layer_call_and_return_conditional_losses_221688

inputs"
matmul_readvariableop_resource
identityИвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:         2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
▐
a
E__inference_reshape_4_layer_call_and_return_conditional_losses_222842

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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╞
E
)__inference_re_lu_14_layer_call_fn_223195

inputs
identity╧
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_14_layer_call_and_return_conditional_losses_2216522
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ї0
╔
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_221006

inputs
assignmovingavg_220981
assignmovingavg_1_220987)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/220981*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_220981*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/220981*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/220981*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_220981AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/220981*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/220987*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_220987*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/220987*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/220987*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_220987AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/220987*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1└
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
И0
╔
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_222773

inputs
assignmovingavg_222748
assignmovingavg_1_222754)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
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

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/222748*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_222748*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/222748*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/222748*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_222748AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/222748*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/222754*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_222754*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/222754*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/222754*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_222754AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/222754*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
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
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
Ї0
╔
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_220821

inputs
assignmovingavg_220796
assignmovingavg_1_220802)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/220796*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_220796*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/220796*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/220796*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_220796AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/220796*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/220802*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_220802*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/220802*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/220802*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_220802AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/220802*
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
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
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
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1└
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Мн
·
C__inference_Encoder_layer_call_and_return_conditional_losses_222613

inputs*
&dense_9_matmul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource<
8batch_normalization_15_batchnorm_readvariableop_resource@
<batch_normalization_15_batchnorm_mul_readvariableop_resource>
:batch_normalization_15_batchnorm_readvariableop_1_resource>
:batch_normalization_15_batchnorm_readvariableop_2_resourceL
Hconv1d_transpose_5_conv1d_transpose_expanddims_1_readvariableop_resource<
8batch_normalization_16_batchnorm_readvariableop_resource@
<batch_normalization_16_batchnorm_mul_readvariableop_resource>
:batch_normalization_16_batchnorm_readvariableop_1_resource>
:batch_normalization_16_batchnorm_readvariableop_2_resourceL
Hconv1d_transpose_6_conv1d_transpose_expanddims_1_readvariableop_resource<
8batch_normalization_17_batchnorm_readvariableop_resource@
<batch_normalization_17_batchnorm_mul_readvariableop_resource>
:batch_normalization_17_batchnorm_readvariableop_1_resource>
:batch_normalization_17_batchnorm_readvariableop_2_resource+
'dense_10_matmul_readvariableop_resource+
'dense_11_matmul_readvariableop_resource<
8batch_normalization_18_batchnorm_readvariableop_resource@
<batch_normalization_18_batchnorm_mul_readvariableop_resource>
:batch_normalization_18_batchnorm_readvariableop_1_resource>
:batch_normalization_18_batchnorm_readvariableop_2_resource
identityИв/batch_normalization_14/batchnorm/ReadVariableOpв1batch_normalization_14/batchnorm/ReadVariableOp_1в1batch_normalization_14/batchnorm/ReadVariableOp_2в3batch_normalization_14/batchnorm/mul/ReadVariableOpв/batch_normalization_15/batchnorm/ReadVariableOpв1batch_normalization_15/batchnorm/ReadVariableOp_1в1batch_normalization_15/batchnorm/ReadVariableOp_2в3batch_normalization_15/batchnorm/mul/ReadVariableOpв/batch_normalization_16/batchnorm/ReadVariableOpв1batch_normalization_16/batchnorm/ReadVariableOp_1в1batch_normalization_16/batchnorm/ReadVariableOp_2в3batch_normalization_16/batchnorm/mul/ReadVariableOpв/batch_normalization_17/batchnorm/ReadVariableOpв1batch_normalization_17/batchnorm/ReadVariableOp_1в1batch_normalization_17/batchnorm/ReadVariableOp_2в3batch_normalization_17/batchnorm/mul/ReadVariableOpв/batch_normalization_18/batchnorm/ReadVariableOpв1batch_normalization_18/batchnorm/ReadVariableOp_1в1batch_normalization_18/batchnorm/ReadVariableOp_2в3batch_normalization_18/batchnorm/mul/ReadVariableOpв?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpв?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpвdense_10/MatMul/ReadVariableOpвdense_11/MatMul/ReadVariableOpвdense_9/MatMul/ReadVariableOpе
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_9/MatMul/ReadVariableOpЛ
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMul╫
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpХ
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_14/batchnorm/add/yф
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_14/batchnorm/addи
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_14/batchnorm/Rsqrtу
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpс
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_14/batchnorm/mul═
&batch_normalization_14/batchnorm/mul_1Muldense_9/MatMul:product:0(batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_14/batchnorm/mul_1▌
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1с
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_14/batchnorm/mul_2▌
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2▀
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_14/batchnorm/subс
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_14/batchnorm/add_1Д
re_lu_12/ReluRelu*batch_normalization_14/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2
re_lu_12/Relum
reshape_4/ShapeShapere_lu_12/Relu:activations:0*
T0*
_output_shapes
:2
reshape_4/ShapeИ
reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_4/strided_slice/stackМ
reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_1М
reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_2Ю
reshape_4/strided_sliceStridedSlicereshape_4/Shape:output:0&reshape_4/strided_slice/stack:output:0(reshape_4/strided_slice/stack_1:output:0(reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_4/strided_slicex
reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/1x
reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/2╥
reshape_4/Reshape/shapePack reshape_4/strided_slice:output:0"reshape_4/Reshape/shape/1:output:0"reshape_4/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_4/Reshape/shapeж
reshape_4/ReshapeReshapere_lu_12/Relu:activations:0 reshape_4/Reshape/shape:output:0*
T0*+
_output_shapes
:         2
reshape_4/Reshape╫
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOpХ
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_15/batchnorm/add/yф
$batch_normalization_15/batchnorm/addAddV27batch_normalization_15/batchnorm/ReadVariableOp:value:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/addи
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/Rsqrtу
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOpс
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/mul╙
&batch_normalization_15/batchnorm/mul_1Mulreshape_4/Reshape:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_15/batchnorm/mul_1▌
1batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_1с
&batch_normalization_15/batchnorm/mul_2Mul9batch_normalization_15/batchnorm/ReadVariableOp_1:value:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/mul_2▌
1batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_2▀
$batch_normalization_15/batchnorm/subSub9batch_normalization_15/batchnorm/ReadVariableOp_2:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/subх
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_15/batchnorm/add_1О
conv1d_transpose_5/ShapeShape*batch_normalization_15/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
conv1d_transpose_5/ShapeЪ
&conv1d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_5/strided_slice/stackЮ
(conv1d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_5/strided_slice/stack_1Ю
(conv1d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_5/strided_slice/stack_2╘
 conv1d_transpose_5/strided_sliceStridedSlice!conv1d_transpose_5/Shape:output:0/conv1d_transpose_5/strided_slice/stack:output:01conv1d_transpose_5/strided_slice/stack_1:output:01conv1d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_5/strided_sliceЮ
(conv1d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_5/strided_slice_1/stackв
*conv1d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_5/strided_slice_1/stack_1в
*conv1d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_5/strided_slice_1/stack_2▐
"conv1d_transpose_5/strided_slice_1StridedSlice!conv1d_transpose_5/Shape:output:01conv1d_transpose_5/strided_slice_1/stack:output:03conv1d_transpose_5/strided_slice_1/stack_1:output:03conv1d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_5/strided_slice_1v
conv1d_transpose_5/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_5/mul/yи
conv1d_transpose_5/mulMul+conv1d_transpose_5/strided_slice_1:output:0!conv1d_transpose_5/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_5/mulz
conv1d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_5/stack/2╓
conv1d_transpose_5/stackPack)conv1d_transpose_5/strided_slice:output:0conv1d_transpose_5/mul:z:0#conv1d_transpose_5/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_5/stackк
2conv1d_transpose_5/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_5/conv1d_transpose/ExpandDims/dimС
.conv1d_transpose_5/conv1d_transpose/ExpandDims
ExpandDims*batch_normalization_15/batchnorm/add_1:z:0;conv1d_transpose_5/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         20
.conv1d_transpose_5/conv1d_transpose/ExpandDimsП
?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_5_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02A
?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpо
4conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dimл
0conv1d_transpose_5/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:22
0conv1d_transpose_5/conv1d_transpose/ExpandDims_1╝
7conv1d_transpose_5/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_5/conv1d_transpose/strided_slice/stack└
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_1└
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_2з
1conv1d_transpose_5/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_5/stack:output:0@conv1d_transpose_5/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_5/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_5/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_5/conv1d_transpose/strided_slice└
9conv1d_transpose_5/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack─
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1─
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2п
3conv1d_transpose_5/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_5/stack:output:0Bconv1d_transpose_5/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_5/conv1d_transpose/strided_slice_1┤
3conv1d_transpose_5/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_5/conv1d_transpose/concat/values_1д
/conv1d_transpose_5/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_5/conv1d_transpose/concat/axisД
*conv1d_transpose_5/conv1d_transpose/concatConcatV2:conv1d_transpose_5/conv1d_transpose/strided_slice:output:0<conv1d_transpose_5/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_5/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_5/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_5/conv1d_transpose/concatї
#conv1d_transpose_5/conv1d_transposeConv2DBackpropInput3conv1d_transpose_5/conv1d_transpose/concat:output:09conv1d_transpose_5/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_5/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2%
#conv1d_transpose_5/conv1d_transposeр
+conv1d_transpose_5/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_5/conv1d_transpose:output:0*
T0*+
_output_shapes
:         *
squeeze_dims
2-
+conv1d_transpose_5/conv1d_transpose/Squeeze╫
/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_16_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_16/batchnorm/ReadVariableOpХ
&batch_normalization_16/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_16/batchnorm/add/yф
$batch_normalization_16/batchnorm/addAddV27batch_normalization_16/batchnorm/ReadVariableOp:value:0/batch_normalization_16/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_16/batchnorm/addи
&batch_normalization_16/batchnorm/RsqrtRsqrt(batch_normalization_16/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_16/batchnorm/Rsqrtу
3batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_16_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_16/batchnorm/mul/ReadVariableOpс
$batch_normalization_16/batchnorm/mulMul*batch_normalization_16/batchnorm/Rsqrt:y:0;batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_16/batchnorm/mulэ
&batch_normalization_16/batchnorm/mul_1Mul4conv1d_transpose_5/conv1d_transpose/Squeeze:output:0(batch_normalization_16/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_16/batchnorm/mul_1▌
1batch_normalization_16/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_16_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_16/batchnorm/ReadVariableOp_1с
&batch_normalization_16/batchnorm/mul_2Mul9batch_normalization_16/batchnorm/ReadVariableOp_1:value:0(batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_16/batchnorm/mul_2▌
1batch_normalization_16/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_16_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_16/batchnorm/ReadVariableOp_2▀
$batch_normalization_16/batchnorm/subSub9batch_normalization_16/batchnorm/ReadVariableOp_2:value:0*batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_16/batchnorm/subх
&batch_normalization_16/batchnorm/add_1AddV2*batch_normalization_16/batchnorm/mul_1:z:0(batch_normalization_16/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_16/batchnorm/add_1И
re_lu_13/ReluRelu*batch_normalization_16/batchnorm/add_1:z:0*
T0*+
_output_shapes
:         2
re_lu_13/Relu
conv1d_transpose_6/ShapeShapere_lu_13/Relu:activations:0*
T0*
_output_shapes
:2
conv1d_transpose_6/ShapeЪ
&conv1d_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_6/strided_slice/stackЮ
(conv1d_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_6/strided_slice/stack_1Ю
(conv1d_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_6/strided_slice/stack_2╘
 conv1d_transpose_6/strided_sliceStridedSlice!conv1d_transpose_6/Shape:output:0/conv1d_transpose_6/strided_slice/stack:output:01conv1d_transpose_6/strided_slice/stack_1:output:01conv1d_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_6/strided_sliceЮ
(conv1d_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_6/strided_slice_1/stackв
*conv1d_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_6/strided_slice_1/stack_1в
*conv1d_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_6/strided_slice_1/stack_2▐
"conv1d_transpose_6/strided_slice_1StridedSlice!conv1d_transpose_6/Shape:output:01conv1d_transpose_6/strided_slice_1/stack:output:03conv1d_transpose_6/strided_slice_1/stack_1:output:03conv1d_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_6/strided_slice_1v
conv1d_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_6/mul/yи
conv1d_transpose_6/mulMul+conv1d_transpose_6/strided_slice_1:output:0!conv1d_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_6/mulz
conv1d_transpose_6/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_6/stack/2╓
conv1d_transpose_6/stackPack)conv1d_transpose_6/strided_slice:output:0conv1d_transpose_6/mul:z:0#conv1d_transpose_6/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_6/stackк
2conv1d_transpose_6/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_6/conv1d_transpose/ExpandDims/dimВ
.conv1d_transpose_6/conv1d_transpose/ExpandDims
ExpandDimsre_lu_13/Relu:activations:0;conv1d_transpose_6/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         20
.conv1d_transpose_6/conv1d_transpose/ExpandDimsП
?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_6_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02A
?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpо
4conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dimл
0conv1d_transpose_6/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:22
0conv1d_transpose_6/conv1d_transpose/ExpandDims_1╝
7conv1d_transpose_6/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_6/conv1d_transpose/strided_slice/stack└
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_1└
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_2з
1conv1d_transpose_6/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_6/stack:output:0@conv1d_transpose_6/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_6/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_6/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_6/conv1d_transpose/strided_slice└
9conv1d_transpose_6/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack─
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1─
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2п
3conv1d_transpose_6/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_6/stack:output:0Bconv1d_transpose_6/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_6/conv1d_transpose/strided_slice_1┤
3conv1d_transpose_6/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_6/conv1d_transpose/concat/values_1д
/conv1d_transpose_6/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_6/conv1d_transpose/concat/axisД
*conv1d_transpose_6/conv1d_transpose/concatConcatV2:conv1d_transpose_6/conv1d_transpose/strided_slice:output:0<conv1d_transpose_6/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_6/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_6/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_6/conv1d_transpose/concatї
#conv1d_transpose_6/conv1d_transposeConv2DBackpropInput3conv1d_transpose_6/conv1d_transpose/concat:output:09conv1d_transpose_6/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_6/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2%
#conv1d_transpose_6/conv1d_transposeр
+conv1d_transpose_6/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_6/conv1d_transpose:output:0*
T0*+
_output_shapes
:         *
squeeze_dims
2-
+conv1d_transpose_6/conv1d_transpose/Squeeze╫
/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_17/batchnorm/ReadVariableOpХ
&batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_17/batchnorm/add/yф
$batch_normalization_17/batchnorm/addAddV27batch_normalization_17/batchnorm/ReadVariableOp:value:0/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/addи
&batch_normalization_17/batchnorm/RsqrtRsqrt(batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/Rsqrtу
3batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_17/batchnorm/mul/ReadVariableOpс
$batch_normalization_17/batchnorm/mulMul*batch_normalization_17/batchnorm/Rsqrt:y:0;batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/mulэ
&batch_normalization_17/batchnorm/mul_1Mul4conv1d_transpose_6/conv1d_transpose/Squeeze:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_17/batchnorm/mul_1▌
1batch_normalization_17/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_17_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_17/batchnorm/ReadVariableOp_1с
&batch_normalization_17/batchnorm/mul_2Mul9batch_normalization_17/batchnorm/ReadVariableOp_1:value:0(batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/mul_2▌
1batch_normalization_17/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_17_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_17/batchnorm/ReadVariableOp_2▀
$batch_normalization_17/batchnorm/subSub9batch_normalization_17/batchnorm/ReadVariableOp_2:value:0*batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/subх
&batch_normalization_17/batchnorm/add_1AddV2*batch_normalization_17/batchnorm/mul_1:z:0(batch_normalization_17/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_17/batchnorm/add_1И
re_lu_14/ReluRelu*batch_normalization_17/batchnorm/add_1:z:0*
T0*+
_output_shapes
:         2
re_lu_14/Relus
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_4/ConstЪ
flatten_4/ReshapeReshapere_lu_14/Relu:activations:0flatten_4/Const:output:0*
T0*'
_output_shapes
:         2
flatten_4/Reshapeи
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOpв
dense_10/MatMulMatMulflatten_4/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMuls
dense_10/TanhTanhdense_10/MatMul:product:0*
T0*'
_output_shapes
:         2
dense_10/Tanhи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOpв
dense_11/MatMulMatMulflatten_4/Reshape:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMuls
dense_11/TanhTanhdense_11/MatMul:product:0*
T0*'
_output_shapes
:         2
dense_11/Tanha
lambda_1/ShapeShapedense_10/Tanh:y:0*
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
lambda_1/random_normal/stddevш
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormallambda_1/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*
seed▒ х)*
seed2¤╒2-
+lambda_1/random_normal/RandomStandardNormal╧
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normal/mulп
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normalЖ
lambda_1/addAddV2dense_10/Tanh:y:0lambda_1/random_normal:z:0*
T0*'
_output_shapes
:         2
lambda_1/add╫
/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_18/batchnorm/ReadVariableOpХ
&batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_18/batchnorm/add/yф
$batch_normalization_18/batchnorm/addAddV27batch_normalization_18/batchnorm/ReadVariableOp:value:0/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/addи
&batch_normalization_18/batchnorm/RsqrtRsqrt(batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/Rsqrtу
3batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_18/batchnorm/mul/ReadVariableOpс
$batch_normalization_18/batchnorm/mulMul*batch_normalization_18/batchnorm/Rsqrt:y:0;batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/mul┼
&batch_normalization_18/batchnorm/mul_1Mullambda_1/add:z:0(batch_normalization_18/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_18/batchnorm/mul_1▌
1batch_normalization_18/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_18_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_18/batchnorm/ReadVariableOp_1с
&batch_normalization_18/batchnorm/mul_2Mul9batch_normalization_18/batchnorm/ReadVariableOp_1:value:0(batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/mul_2▌
1batch_normalization_18/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_18_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_18/batchnorm/ReadVariableOp_2▀
$batch_normalization_18/batchnorm/subSub9batch_normalization_18/batchnorm/ReadVariableOp_2:value:0*batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/subс
&batch_normalization_18/batchnorm/add_1AddV2*batch_normalization_18/batchnorm/mul_1:z:0(batch_normalization_18/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_18/batchnorm/add_1Ї

IdentityIdentity*batch_normalization_18/batchnorm/add_1:z:00^batch_normalization_14/batchnorm/ReadVariableOp2^batch_normalization_14/batchnorm/ReadVariableOp_12^batch_normalization_14/batchnorm/ReadVariableOp_24^batch_normalization_14/batchnorm/mul/ReadVariableOp0^batch_normalization_15/batchnorm/ReadVariableOp2^batch_normalization_15/batchnorm/ReadVariableOp_12^batch_normalization_15/batchnorm/ReadVariableOp_24^batch_normalization_15/batchnorm/mul/ReadVariableOp0^batch_normalization_16/batchnorm/ReadVariableOp2^batch_normalization_16/batchnorm/ReadVariableOp_12^batch_normalization_16/batchnorm/ReadVariableOp_24^batch_normalization_16/batchnorm/mul/ReadVariableOp0^batch_normalization_17/batchnorm/ReadVariableOp2^batch_normalization_17/batchnorm/ReadVariableOp_12^batch_normalization_17/batchnorm/ReadVariableOp_24^batch_normalization_17/batchnorm/mul/ReadVariableOp0^batch_normalization_18/batchnorm/ReadVariableOp2^batch_normalization_18/batchnorm/ReadVariableOp_12^batch_normalization_18/batchnorm/ReadVariableOp_24^batch_normalization_18/batchnorm/mul/ReadVariableOp@^conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp@^conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::2b
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
3batch_normalization_18/batchnorm/mul/ReadVariableOp3batch_normalization_18/batchnorm/mul/ReadVariableOp2В
?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp2В
?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╔
к
7__inference_batch_normalization_15_layer_call_fn_222929

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_2215222
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
щ
Й
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222903

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
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
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
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1▀
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
И0
╔
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_223314

inputs
assignmovingavg_223289
assignmovingavg_1_223295)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
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

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/223289*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_223289*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/223289*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/223289*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_223289AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/223289*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/223295*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_223295*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/223295*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/223295*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_223295AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/223295*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
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
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
─-
╫
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_220902

inputs9
5conv1d_transpose_expanddims_1_readvariableop_resource
identityИв,conv1d_transpose/ExpandDims_1/ReadVariableOpD
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
stackД
conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_transpose/ExpandDims/dim╜
conv1d_transpose/ExpandDims
ExpandDimsinputs(conv1d_transpose/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  2
conv1d_transpose/ExpandDims╓
,conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02.
,conv1d_transpose/ExpandDims_1/ReadVariableOpИ
!conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_transpose/ExpandDims_1/dim▀
conv1d_transpose/ExpandDims_1
ExpandDims4conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0*conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d_transpose/ExpandDims_1Ц
$conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv1d_transpose/strided_slice/stackЪ
&conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_1Ъ
&conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_2╡
conv1d_transpose/strided_sliceStridedSlicestack:output:0-conv1d_transpose/strided_slice/stack:output:0/conv1d_transpose/strided_slice/stack_1:output:0/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2 
conv1d_transpose/strided_sliceЪ
&conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice_1/stackЮ
(conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(conv1d_transpose/strided_slice_1/stack_1Ю
(conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose/strided_slice_1/stack_2╜
 conv1d_transpose/strided_slice_1StridedSlicestack:output:0/conv1d_transpose/strided_slice_1/stack:output:01conv1d_transpose/strided_slice_1/stack_1:output:01conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2"
 conv1d_transpose/strided_slice_1О
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
conv1d_transpose/concat/axisТ
conv1d_transpose/concatConcatV2'conv1d_transpose/strided_slice:output:0)conv1d_transpose/concat/values_1:output:0)conv1d_transpose/strided_slice_1:output:0%conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose/concatЦ
conv1d_transposeConv2DBackpropInput conv1d_transpose/concat:output:0&conv1d_transpose/ExpandDims_1:output:0$conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2
conv1d_transpose░
conv1d_transpose/SqueezeSqueezeconv1d_transpose:output:0*
T0*4
_output_shapes"
 :                  *
squeeze_dims
2
conv1d_transpose/Squeeze▒
IdentityIdentity!conv1d_transpose/Squeeze:output:0-^conv1d_transpose/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:                  :2\
,conv1d_transpose/ExpandDims_1/ReadVariableOp,conv1d_transpose/ExpandDims_1/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
▓
`
D__inference_re_lu_12_layer_call_and_return_conditional_losses_222824

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
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
ы
к
7__inference_batch_normalization_17_layer_call_fn_223172

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_2211912
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
║╙
щ
!__inference__wrapped_model_220585
input_52
.encoder_dense_9_matmul_readvariableop_resourceD
@encoder_batch_normalization_14_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_14_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_14_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_14_batchnorm_readvariableop_2_resourceD
@encoder_batch_normalization_15_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_15_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_15_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_15_batchnorm_readvariableop_2_resourceT
Pencoder_conv1d_transpose_5_conv1d_transpose_expanddims_1_readvariableop_resourceD
@encoder_batch_normalization_16_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_16_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_16_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_16_batchnorm_readvariableop_2_resourceT
Pencoder_conv1d_transpose_6_conv1d_transpose_expanddims_1_readvariableop_resourceD
@encoder_batch_normalization_17_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_17_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_17_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_17_batchnorm_readvariableop_2_resource3
/encoder_dense_10_matmul_readvariableop_resource3
/encoder_dense_11_matmul_readvariableop_resourceD
@encoder_batch_normalization_18_batchnorm_readvariableop_resourceH
Dencoder_batch_normalization_18_batchnorm_mul_readvariableop_resourceF
Bencoder_batch_normalization_18_batchnorm_readvariableop_1_resourceF
Bencoder_batch_normalization_18_batchnorm_readvariableop_2_resource
identityИв7Encoder/batch_normalization_14/batchnorm/ReadVariableOpв9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1в9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2в;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOpв7Encoder/batch_normalization_15/batchnorm/ReadVariableOpв9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1в9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2в;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOpв7Encoder/batch_normalization_16/batchnorm/ReadVariableOpв9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1в9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2в;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOpв7Encoder/batch_normalization_17/batchnorm/ReadVariableOpв9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1в9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2в;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOpв7Encoder/batch_normalization_18/batchnorm/ReadVariableOpв9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1в9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2в;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOpвGEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpвGEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpв&Encoder/dense_10/MatMul/ReadVariableOpв&Encoder/dense_11/MatMul/ReadVariableOpв%Encoder/dense_9/MatMul/ReadVariableOp╜
%Encoder/dense_9/MatMul/ReadVariableOpReadVariableOp.encoder_dense_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%Encoder/dense_9/MatMul/ReadVariableOpд
Encoder/dense_9/MatMulMatMulinput_5-Encoder/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_9/MatMulя
7Encoder/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Encoder/batch_normalization_14/batchnorm/ReadVariableOpе
.Encoder/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.Encoder/batch_normalization_14/batchnorm/add/yД
,Encoder/batch_normalization_14/batchnorm/addAddV2?Encoder/batch_normalization_14/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_14/batchnorm/add└
.Encoder/batch_normalization_14/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_14/batchnorm/Rsqrt√
;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOpБ
,Encoder/batch_normalization_14/batchnorm/mulMul2Encoder/batch_normalization_14/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_14/batchnorm/mulэ
.Encoder/batch_normalization_14/batchnorm/mul_1Mul Encoder/dense_9/MatMul:product:00Encoder/batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:         20
.Encoder/batch_normalization_14/batchnorm/mul_1ї
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1Б
.Encoder/batch_normalization_14/batchnorm/mul_2MulAEncoder/batch_normalization_14/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_14/batchnorm/mul_2ї
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2 
,Encoder/batch_normalization_14/batchnorm/subSubAEncoder/batch_normalization_14/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_14/batchnorm/subБ
.Encoder/batch_normalization_14/batchnorm/add_1AddV22Encoder/batch_normalization_14/batchnorm/mul_1:z:00Encoder/batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:         20
.Encoder/batch_normalization_14/batchnorm/add_1Ь
Encoder/re_lu_12/ReluRelu2Encoder/batch_normalization_14/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2
Encoder/re_lu_12/ReluЕ
Encoder/reshape_4/ShapeShape#Encoder/re_lu_12/Relu:activations:0*
T0*
_output_shapes
:2
Encoder/reshape_4/ShapeШ
%Encoder/reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%Encoder/reshape_4/strided_slice/stackЬ
'Encoder/reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'Encoder/reshape_4/strided_slice/stack_1Ь
'Encoder/reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'Encoder/reshape_4/strided_slice/stack_2╬
Encoder/reshape_4/strided_sliceStridedSlice Encoder/reshape_4/Shape:output:0.Encoder/reshape_4/strided_slice/stack:output:00Encoder/reshape_4/strided_slice/stack_1:output:00Encoder/reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
Encoder/reshape_4/strided_sliceИ
!Encoder/reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!Encoder/reshape_4/Reshape/shape/1И
!Encoder/reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!Encoder/reshape_4/Reshape/shape/2·
Encoder/reshape_4/Reshape/shapePack(Encoder/reshape_4/strided_slice:output:0*Encoder/reshape_4/Reshape/shape/1:output:0*Encoder/reshape_4/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2!
Encoder/reshape_4/Reshape/shape╞
Encoder/reshape_4/ReshapeReshape#Encoder/re_lu_12/Relu:activations:0(Encoder/reshape_4/Reshape/shape:output:0*
T0*+
_output_shapes
:         2
Encoder/reshape_4/Reshapeя
7Encoder/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Encoder/batch_normalization_15/batchnorm/ReadVariableOpе
.Encoder/batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.Encoder/batch_normalization_15/batchnorm/add/yД
,Encoder/batch_normalization_15/batchnorm/addAddV2?Encoder/batch_normalization_15/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_15/batchnorm/add└
.Encoder/batch_normalization_15/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_15/batchnorm/Rsqrt√
;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOpБ
,Encoder/batch_normalization_15/batchnorm/mulMul2Encoder/batch_normalization_15/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_15/batchnorm/mulє
.Encoder/batch_normalization_15/batchnorm/mul_1Mul"Encoder/reshape_4/Reshape:output:00Encoder/batch_normalization_15/batchnorm/mul:z:0*
T0*+
_output_shapes
:         20
.Encoder/batch_normalization_15/batchnorm/mul_1ї
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1Б
.Encoder/batch_normalization_15/batchnorm/mul_2MulAEncoder/batch_normalization_15/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_15/batchnorm/mul_2ї
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2 
,Encoder/batch_normalization_15/batchnorm/subSubAEncoder/batch_normalization_15/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_15/batchnorm/subЕ
.Encoder/batch_normalization_15/batchnorm/add_1AddV22Encoder/batch_normalization_15/batchnorm/mul_1:z:00Encoder/batch_normalization_15/batchnorm/sub:z:0*
T0*+
_output_shapes
:         20
.Encoder/batch_normalization_15/batchnorm/add_1ж
 Encoder/conv1d_transpose_5/ShapeShape2Encoder/batch_normalization_15/batchnorm/add_1:z:0*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_5/Shapeк
.Encoder/conv1d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.Encoder/conv1d_transpose_5/strided_slice/stackо
0Encoder/conv1d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_5/strided_slice/stack_1о
0Encoder/conv1d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_5/strided_slice/stack_2Д
(Encoder/conv1d_transpose_5/strided_sliceStridedSlice)Encoder/conv1d_transpose_5/Shape:output:07Encoder/conv1d_transpose_5/strided_slice/stack:output:09Encoder/conv1d_transpose_5/strided_slice/stack_1:output:09Encoder/conv1d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(Encoder/conv1d_transpose_5/strided_sliceо
0Encoder/conv1d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_5/strided_slice_1/stack▓
2Encoder/conv1d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_5/strided_slice_1/stack_1▓
2Encoder/conv1d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_5/strided_slice_1/stack_2О
*Encoder/conv1d_transpose_5/strided_slice_1StridedSlice)Encoder/conv1d_transpose_5/Shape:output:09Encoder/conv1d_transpose_5/strided_slice_1/stack:output:0;Encoder/conv1d_transpose_5/strided_slice_1/stack_1:output:0;Encoder/conv1d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*Encoder/conv1d_transpose_5/strided_slice_1Ж
 Encoder/conv1d_transpose_5/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 Encoder/conv1d_transpose_5/mul/y╚
Encoder/conv1d_transpose_5/mulMul3Encoder/conv1d_transpose_5/strided_slice_1:output:0)Encoder/conv1d_transpose_5/mul/y:output:0*
T0*
_output_shapes
: 2 
Encoder/conv1d_transpose_5/mulК
"Encoder/conv1d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2$
"Encoder/conv1d_transpose_5/stack/2■
 Encoder/conv1d_transpose_5/stackPack1Encoder/conv1d_transpose_5/strided_slice:output:0"Encoder/conv1d_transpose_5/mul:z:0+Encoder/conv1d_transpose_5/stack/2:output:0*
N*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_5/stack║
:Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims/dim▒
6Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims
ExpandDims2Encoder/batch_normalization_15/batchnorm/add_1:z:0CEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         28
6Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDimsз
GEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpPencoder_conv1d_transpose_5_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02I
GEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp╛
<Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dim╦
8Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1
ExpandDimsOEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0EEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2:
8Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1╠
?Encoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?Encoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack╨
AEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack_1╨
AEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack_2╫
9Encoder/conv1d_transpose_5/conv1d_transpose/strided_sliceStridedSlice)Encoder/conv1d_transpose_5/stack:output:0HEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack:output:0JEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack_1:output:0JEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2;
9Encoder/conv1d_transpose_5/conv1d_transpose/strided_slice╨
AEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack╘
CEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
CEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1╘
CEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
CEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2▀
;Encoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1StridedSlice)Encoder/conv1d_transpose_5/stack:output:0JEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack:output:0LEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1:output:0LEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2=
;Encoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1─
;Encoder/conv1d_transpose_5/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;Encoder/conv1d_transpose_5/conv1d_transpose/concat/values_1┤
7Encoder/conv1d_transpose_5/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7Encoder/conv1d_transpose_5/conv1d_transpose/concat/axis┤
2Encoder/conv1d_transpose_5/conv1d_transpose/concatConcatV2BEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice:output:0DEncoder/conv1d_transpose_5/conv1d_transpose/concat/values_1:output:0DEncoder/conv1d_transpose_5/conv1d_transpose/strided_slice_1:output:0@Encoder/conv1d_transpose_5/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2Encoder/conv1d_transpose_5/conv1d_transpose/concatЭ
+Encoder/conv1d_transpose_5/conv1d_transposeConv2DBackpropInput;Encoder/conv1d_transpose_5/conv1d_transpose/concat:output:0AEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1:output:0?Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2-
+Encoder/conv1d_transpose_5/conv1d_transpose°
3Encoder/conv1d_transpose_5/conv1d_transpose/SqueezeSqueeze4Encoder/conv1d_transpose_5/conv1d_transpose:output:0*
T0*+
_output_shapes
:         *
squeeze_dims
25
3Encoder/conv1d_transpose_5/conv1d_transpose/Squeezeя
7Encoder/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_16_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Encoder/batch_normalization_16/batchnorm/ReadVariableOpе
.Encoder/batch_normalization_16/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.Encoder/batch_normalization_16/batchnorm/add/yД
,Encoder/batch_normalization_16/batchnorm/addAddV2?Encoder/batch_normalization_16/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_16/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_16/batchnorm/add└
.Encoder/batch_normalization_16/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_16/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_16/batchnorm/Rsqrt√
;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_16_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOpБ
,Encoder/batch_normalization_16/batchnorm/mulMul2Encoder/batch_normalization_16/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_16/batchnorm/mulН
.Encoder/batch_normalization_16/batchnorm/mul_1Mul<Encoder/conv1d_transpose_5/conv1d_transpose/Squeeze:output:00Encoder/batch_normalization_16/batchnorm/mul:z:0*
T0*+
_output_shapes
:         20
.Encoder/batch_normalization_16/batchnorm/mul_1ї
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_16_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1Б
.Encoder/batch_normalization_16/batchnorm/mul_2MulAEncoder/batch_normalization_16/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_16/batchnorm/mul_2ї
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_16_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2 
,Encoder/batch_normalization_16/batchnorm/subSubAEncoder/batch_normalization_16/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_16/batchnorm/subЕ
.Encoder/batch_normalization_16/batchnorm/add_1AddV22Encoder/batch_normalization_16/batchnorm/mul_1:z:00Encoder/batch_normalization_16/batchnorm/sub:z:0*
T0*+
_output_shapes
:         20
.Encoder/batch_normalization_16/batchnorm/add_1а
Encoder/re_lu_13/ReluRelu2Encoder/batch_normalization_16/batchnorm/add_1:z:0*
T0*+
_output_shapes
:         2
Encoder/re_lu_13/ReluЧ
 Encoder/conv1d_transpose_6/ShapeShape#Encoder/re_lu_13/Relu:activations:0*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_6/Shapeк
.Encoder/conv1d_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.Encoder/conv1d_transpose_6/strided_slice/stackо
0Encoder/conv1d_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_6/strided_slice/stack_1о
0Encoder/conv1d_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_6/strided_slice/stack_2Д
(Encoder/conv1d_transpose_6/strided_sliceStridedSlice)Encoder/conv1d_transpose_6/Shape:output:07Encoder/conv1d_transpose_6/strided_slice/stack:output:09Encoder/conv1d_transpose_6/strided_slice/stack_1:output:09Encoder/conv1d_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(Encoder/conv1d_transpose_6/strided_sliceо
0Encoder/conv1d_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:22
0Encoder/conv1d_transpose_6/strided_slice_1/stack▓
2Encoder/conv1d_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_6/strided_slice_1/stack_1▓
2Encoder/conv1d_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2Encoder/conv1d_transpose_6/strided_slice_1/stack_2О
*Encoder/conv1d_transpose_6/strided_slice_1StridedSlice)Encoder/conv1d_transpose_6/Shape:output:09Encoder/conv1d_transpose_6/strided_slice_1/stack:output:0;Encoder/conv1d_transpose_6/strided_slice_1/stack_1:output:0;Encoder/conv1d_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*Encoder/conv1d_transpose_6/strided_slice_1Ж
 Encoder/conv1d_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 Encoder/conv1d_transpose_6/mul/y╚
Encoder/conv1d_transpose_6/mulMul3Encoder/conv1d_transpose_6/strided_slice_1:output:0)Encoder/conv1d_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2 
Encoder/conv1d_transpose_6/mulК
"Encoder/conv1d_transpose_6/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2$
"Encoder/conv1d_transpose_6/stack/2■
 Encoder/conv1d_transpose_6/stackPack1Encoder/conv1d_transpose_6/strided_slice:output:0"Encoder/conv1d_transpose_6/mul:z:0+Encoder/conv1d_transpose_6/stack/2:output:0*
N*
T0*
_output_shapes
:2"
 Encoder/conv1d_transpose_6/stack║
:Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims/dimв
6Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims
ExpandDims#Encoder/re_lu_13/Relu:activations:0CEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         28
6Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDimsз
GEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpPencoder_conv1d_transpose_6_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02I
GEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp╛
<Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dim╦
8Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1
ExpandDimsOEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0EEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2:
8Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1╠
?Encoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?Encoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack╨
AEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack_1╨
AEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack_2╫
9Encoder/conv1d_transpose_6/conv1d_transpose/strided_sliceStridedSlice)Encoder/conv1d_transpose_6/stack:output:0HEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack:output:0JEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack_1:output:0JEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2;
9Encoder/conv1d_transpose_6/conv1d_transpose/strided_slice╨
AEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
AEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack╘
CEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
CEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1╘
CEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
CEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2▀
;Encoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1StridedSlice)Encoder/conv1d_transpose_6/stack:output:0JEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack:output:0LEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1:output:0LEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2=
;Encoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1─
;Encoder/conv1d_transpose_6/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;Encoder/conv1d_transpose_6/conv1d_transpose/concat/values_1┤
7Encoder/conv1d_transpose_6/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7Encoder/conv1d_transpose_6/conv1d_transpose/concat/axis┤
2Encoder/conv1d_transpose_6/conv1d_transpose/concatConcatV2BEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice:output:0DEncoder/conv1d_transpose_6/conv1d_transpose/concat/values_1:output:0DEncoder/conv1d_transpose_6/conv1d_transpose/strided_slice_1:output:0@Encoder/conv1d_transpose_6/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2Encoder/conv1d_transpose_6/conv1d_transpose/concatЭ
+Encoder/conv1d_transpose_6/conv1d_transposeConv2DBackpropInput;Encoder/conv1d_transpose_6/conv1d_transpose/concat:output:0AEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1:output:0?Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2-
+Encoder/conv1d_transpose_6/conv1d_transpose°
3Encoder/conv1d_transpose_6/conv1d_transpose/SqueezeSqueeze4Encoder/conv1d_transpose_6/conv1d_transpose:output:0*
T0*+
_output_shapes
:         *
squeeze_dims
25
3Encoder/conv1d_transpose_6/conv1d_transpose/Squeezeя
7Encoder/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Encoder/batch_normalization_17/batchnorm/ReadVariableOpе
.Encoder/batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.Encoder/batch_normalization_17/batchnorm/add/yД
,Encoder/batch_normalization_17/batchnorm/addAddV2?Encoder/batch_normalization_17/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_17/batchnorm/add└
.Encoder/batch_normalization_17/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_17/batchnorm/Rsqrt√
;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOpБ
,Encoder/batch_normalization_17/batchnorm/mulMul2Encoder/batch_normalization_17/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_17/batchnorm/mulН
.Encoder/batch_normalization_17/batchnorm/mul_1Mul<Encoder/conv1d_transpose_6/conv1d_transpose/Squeeze:output:00Encoder/batch_normalization_17/batchnorm/mul:z:0*
T0*+
_output_shapes
:         20
.Encoder/batch_normalization_17/batchnorm/mul_1ї
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_17_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1Б
.Encoder/batch_normalization_17/batchnorm/mul_2MulAEncoder/batch_normalization_17/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_17/batchnorm/mul_2ї
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_17_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2 
,Encoder/batch_normalization_17/batchnorm/subSubAEncoder/batch_normalization_17/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_17/batchnorm/subЕ
.Encoder/batch_normalization_17/batchnorm/add_1AddV22Encoder/batch_normalization_17/batchnorm/mul_1:z:00Encoder/batch_normalization_17/batchnorm/sub:z:0*
T0*+
_output_shapes
:         20
.Encoder/batch_normalization_17/batchnorm/add_1а
Encoder/re_lu_14/ReluRelu2Encoder/batch_normalization_17/batchnorm/add_1:z:0*
T0*+
_output_shapes
:         2
Encoder/re_lu_14/ReluГ
Encoder/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Encoder/flatten_4/Const║
Encoder/flatten_4/ReshapeReshape#Encoder/re_lu_14/Relu:activations:0 Encoder/flatten_4/Const:output:0*
T0*'
_output_shapes
:         2
Encoder/flatten_4/Reshape└
&Encoder/dense_10/MatMul/ReadVariableOpReadVariableOp/encoder_dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Encoder/dense_10/MatMul/ReadVariableOp┬
Encoder/dense_10/MatMulMatMul"Encoder/flatten_4/Reshape:output:0.Encoder/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_10/MatMulЛ
Encoder/dense_10/TanhTanh!Encoder/dense_10/MatMul:product:0*
T0*'
_output_shapes
:         2
Encoder/dense_10/Tanh└
&Encoder/dense_11/MatMul/ReadVariableOpReadVariableOp/encoder_dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Encoder/dense_11/MatMul/ReadVariableOp┬
Encoder/dense_11/MatMulMatMul"Encoder/flatten_4/Reshape:output:0.Encoder/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Encoder/dense_11/MatMulЛ
Encoder/dense_11/TanhTanh!Encoder/dense_11/MatMul:product:0*
T0*'
_output_shapes
:         2
Encoder/dense_11/Tanhy
Encoder/lambda_1/ShapeShapeEncoder/dense_10/Tanh:y:0*
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
:         *
dtype0*
seed▒ х)*
seed2Х╬В25
3Encoder/lambda_1/random_normal/RandomStandardNormalя
"Encoder/lambda_1/random_normal/mulMul<Encoder/lambda_1/random_normal/RandomStandardNormal:output:0.Encoder/lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2$
"Encoder/lambda_1/random_normal/mul╧
Encoder/lambda_1/random_normalAdd&Encoder/lambda_1/random_normal/mul:z:0,Encoder/lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         2 
Encoder/lambda_1/random_normalж
Encoder/lambda_1/addAddV2Encoder/dense_10/Tanh:y:0"Encoder/lambda_1/random_normal:z:0*
T0*'
_output_shapes
:         2
Encoder/lambda_1/addя
7Encoder/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp@encoder_batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7Encoder/batch_normalization_18/batchnorm/ReadVariableOpе
.Encoder/batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.Encoder/batch_normalization_18/batchnorm/add/yД
,Encoder/batch_normalization_18/batchnorm/addAddV2?Encoder/batch_normalization_18/batchnorm/ReadVariableOp:value:07Encoder/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_18/batchnorm/add└
.Encoder/batch_normalization_18/batchnorm/RsqrtRsqrt0Encoder/batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_18/batchnorm/Rsqrt√
;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOpDencoder_batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOpБ
,Encoder/batch_normalization_18/batchnorm/mulMul2Encoder/batch_normalization_18/batchnorm/Rsqrt:y:0CEncoder/batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_18/batchnorm/mulх
.Encoder/batch_normalization_18/batchnorm/mul_1MulEncoder/lambda_1/add:z:00Encoder/batch_normalization_18/batchnorm/mul:z:0*
T0*'
_output_shapes
:         20
.Encoder/batch_normalization_18/batchnorm/mul_1ї
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1ReadVariableOpBencoder_batch_normalization_18_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1Б
.Encoder/batch_normalization_18/batchnorm/mul_2MulAEncoder/batch_normalization_18/batchnorm/ReadVariableOp_1:value:00Encoder/batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.Encoder/batch_normalization_18/batchnorm/mul_2ї
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2ReadVariableOpBencoder_batch_normalization_18_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2 
,Encoder/batch_normalization_18/batchnorm/subSubAEncoder/batch_normalization_18/batchnorm/ReadVariableOp_2:value:02Encoder/batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,Encoder/batch_normalization_18/batchnorm/subБ
.Encoder/batch_normalization_18/batchnorm/add_1AddV22Encoder/batch_normalization_18/batchnorm/mul_1:z:00Encoder/batch_normalization_18/batchnorm/sub:z:0*
T0*'
_output_shapes
:         20
.Encoder/batch_normalization_18/batchnorm/add_1─
IdentityIdentity2Encoder/batch_normalization_18/batchnorm/add_1:z:08^Encoder/batch_normalization_14/batchnorm/ReadVariableOp:^Encoder/batch_normalization_14/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_14/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_14/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_15/batchnorm/ReadVariableOp:^Encoder/batch_normalization_15/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_15/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_15/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_16/batchnorm/ReadVariableOp:^Encoder/batch_normalization_16/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_16/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_16/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_17/batchnorm/ReadVariableOp:^Encoder/batch_normalization_17/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_17/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_17/batchnorm/mul/ReadVariableOp8^Encoder/batch_normalization_18/batchnorm/ReadVariableOp:^Encoder/batch_normalization_18/batchnorm/ReadVariableOp_1:^Encoder/batch_normalization_18/batchnorm/ReadVariableOp_2<^Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOpH^Encoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpH^Encoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp'^Encoder/dense_10/MatMul/ReadVariableOp'^Encoder/dense_11/MatMul/ReadVariableOp&^Encoder/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::2r
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
;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOp;Encoder/batch_normalization_18/batchnorm/mul/ReadVariableOp2Т
GEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpGEncoder/conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp2Т
GEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpGEncoder/conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp2P
&Encoder/dense_10/MatMul/ReadVariableOp&Encoder/dense_10/MatMul/ReadVariableOp2P
&Encoder/dense_11/MatMul/ReadVariableOp&Encoder/dense_11/MatMul/ReadVariableOp2N
%Encoder/dense_9/MatMul/ReadVariableOp%Encoder/dense_9/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
Ч
Й
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_223159

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╡
с
$__inference_signature_wrapper_222173
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
identityИвStatefulPartitionedCallЛ
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
:         *;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_2205852
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
И0
╔
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_221331

inputs
assignmovingavg_221306
assignmovingavg_1_221312)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
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

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/221306*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_221306*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/221306*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/221306*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_221306AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/221306*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/221312*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_221312*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/221312*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/221312*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_221312AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/221312*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
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
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
э

s
D__inference_lambda_1_layer_call_and_return_conditional_losses_223254
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
:         *
dtype0*
seed▒ х)*
seed2єФЙ2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
random_normalb
addAddV2inputs_0random_normal:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
▐n
║
"__inference__traced_restore_223543
file_prefix#
assignvariableop_dense_9_kernel3
/assignvariableop_1_batch_normalization_14_gamma2
.assignvariableop_2_batch_normalization_14_beta9
5assignvariableop_3_batch_normalization_14_moving_mean=
9assignvariableop_4_batch_normalization_14_moving_variance3
/assignvariableop_5_batch_normalization_15_gamma2
.assignvariableop_6_batch_normalization_15_beta9
5assignvariableop_7_batch_normalization_15_moving_mean=
9assignvariableop_8_batch_normalization_15_moving_variance0
,assignvariableop_9_conv1d_transpose_5_kernel4
0assignvariableop_10_batch_normalization_16_gamma3
/assignvariableop_11_batch_normalization_16_beta:
6assignvariableop_12_batch_normalization_16_moving_mean>
:assignvariableop_13_batch_normalization_16_moving_variance1
-assignvariableop_14_conv1d_transpose_6_kernel4
0assignvariableop_15_batch_normalization_17_gamma3
/assignvariableop_16_batch_normalization_17_beta:
6assignvariableop_17_batch_normalization_17_moving_mean>
:assignvariableop_18_batch_normalization_17_moving_variance'
#assignvariableop_19_dense_10_kernel'
#assignvariableop_20_dense_11_kernel4
0assignvariableop_21_batch_normalization_18_gamma3
/assignvariableop_22_batch_normalization_18_beta:
6assignvariableop_23_batch_normalization_18_moving_mean>
:assignvariableop_24_batch_normalization_18_moving_variance
identity_26ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9╓
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*т
value╪B╒B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names┬
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesн
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

IdentityЮ
AssignVariableOpAssignVariableOpassignvariableop_dense_9_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1┤
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_14_gammaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2│
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_14_betaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3║
AssignVariableOp_3AssignVariableOp5assignvariableop_3_batch_normalization_14_moving_meanIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4╛
AssignVariableOp_4AssignVariableOp9assignvariableop_4_batch_normalization_14_moving_varianceIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5┤
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_15_gammaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6│
AssignVariableOp_6AssignVariableOp.assignvariableop_6_batch_normalization_15_betaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7║
AssignVariableOp_7AssignVariableOp5assignvariableop_7_batch_normalization_15_moving_meanIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8╛
AssignVariableOp_8AssignVariableOp9assignvariableop_8_batch_normalization_15_moving_varianceIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9▒
AssignVariableOp_9AssignVariableOp,assignvariableop_9_conv1d_transpose_5_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╕
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_16_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11╖
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_16_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12╛
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_16_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13┬
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_16_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14╡
AssignVariableOp_14AssignVariableOp-assignvariableop_14_conv1d_transpose_6_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╕
AssignVariableOp_15AssignVariableOp0assignvariableop_15_batch_normalization_17_gammaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╖
AssignVariableOp_16AssignVariableOp/assignvariableop_16_batch_normalization_17_betaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17╛
AssignVariableOp_17AssignVariableOp6assignvariableop_17_batch_normalization_17_moving_meanIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18┬
AssignVariableOp_18AssignVariableOp:assignvariableop_18_batch_normalization_17_moving_varianceIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19л
AssignVariableOp_19AssignVariableOp#assignvariableop_19_dense_10_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20л
AssignVariableOp_20AssignVariableOp#assignvariableop_20_dense_11_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21╕
AssignVariableOp_21AssignVariableOp0assignvariableop_21_batch_normalization_18_gammaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22╖
AssignVariableOp_22AssignVariableOp/assignvariableop_22_batch_normalization_18_betaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23╛
AssignVariableOp_23AssignVariableOp6assignvariableop_23_batch_normalization_18_moving_meanIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24┬
AssignVariableOp_24AssignVariableOp:assignvariableop_24_batch_normalization_18_moving_varianceIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpД
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25ў
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
Ч
Й
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_220854

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
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
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
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
ы
к
7__inference_batch_normalization_15_layer_call_fn_222998

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_2208212
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╒
Й
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_220714

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
И0
╔
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_220681

inputs
assignmovingavg_220656
assignmovingavg_1_220662)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
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

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/220656*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_220656*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/220656*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/220656*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_220656AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/220656*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/220662*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_220662*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/220662*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/220662*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_220662AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/220662*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
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
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
▐
a
E__inference_reshape_4_layer_call_and_return_conditional_losses_221459

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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▓
`
D__inference_re_lu_12_layer_call_and_return_conditional_losses_221438

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
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
╣
к
7__inference_batch_normalization_14_layer_call_fn_222819

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
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_2207142
StatefulPartitionedCallО
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
╜0
╔
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_221502

inputs
assignmovingavg_221477
assignmovingavg_1_221483)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientи
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:         2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/221477*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_221477*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/221477*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/221477*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_221477AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/221477*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/221483*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_221483*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/221483*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/221483*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_221483AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/221483*
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
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
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
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1╖
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
╟
к
7__inference_batch_normalization_15_layer_call_fn_222916

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_2215022
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
╞
E
)__inference_re_lu_13_layer_call_fn_223103

inputs
identity╧
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_13_layer_call_and_return_conditional_losses_2216012
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
─-
╫
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_221087

inputs9
5conv1d_transpose_expanddims_1_readvariableop_resource
identityИв,conv1d_transpose/ExpandDims_1/ReadVariableOpD
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
value	B :2	
stack/2w
stackPackstrided_slice:output:0mul:z:0stack/2:output:0*
N*
T0*
_output_shapes
:2
stackД
conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_transpose/ExpandDims/dim╜
conv1d_transpose/ExpandDims
ExpandDimsinputs(conv1d_transpose/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  2
conv1d_transpose/ExpandDims╓
,conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02.
,conv1d_transpose/ExpandDims_1/ReadVariableOpИ
!conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_transpose/ExpandDims_1/dim▀
conv1d_transpose/ExpandDims_1
ExpandDims4conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0*conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d_transpose/ExpandDims_1Ц
$conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv1d_transpose/strided_slice/stackЪ
&conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_1Ъ
&conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice/stack_2╡
conv1d_transpose/strided_sliceStridedSlicestack:output:0-conv1d_transpose/strided_slice/stack:output:0/conv1d_transpose/strided_slice/stack_1:output:0/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2 
conv1d_transpose/strided_sliceЪ
&conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv1d_transpose/strided_slice_1/stackЮ
(conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(conv1d_transpose/strided_slice_1/stack_1Ю
(conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose/strided_slice_1/stack_2╜
 conv1d_transpose/strided_slice_1StridedSlicestack:output:0/conv1d_transpose/strided_slice_1/stack:output:01conv1d_transpose/strided_slice_1/stack_1:output:01conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2"
 conv1d_transpose/strided_slice_1О
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
conv1d_transpose/concat/axisТ
conv1d_transpose/concatConcatV2'conv1d_transpose/strided_slice:output:0)conv1d_transpose/concat/values_1:output:0)conv1d_transpose/strided_slice_1:output:0%conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose/concatЦ
conv1d_transposeConv2DBackpropInput conv1d_transpose/concat:output:0&conv1d_transpose/ExpandDims_1:output:0$conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2
conv1d_transpose░
conv1d_transpose/SqueezeSqueezeconv1d_transpose:output:0*
T0*4
_output_shapes"
 :                  *
squeeze_dims
2
conv1d_transpose/Squeeze▒
IdentityIdentity!conv1d_transpose/Squeeze:output:0-^conv1d_transpose/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:                  :2\
,conv1d_transpose/ExpandDims_1/ReadVariableOp,conv1d_transpose/ExpandDims_1/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ь
F
*__inference_reshape_4_layer_call_fn_222847

inputs
identity╟
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_reshape_4_layer_call_and_return_conditional_losses_2214592
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Нў
а
C__inference_Encoder_layer_call_and_return_conditional_losses_222433

inputs*
&dense_9_matmul_readvariableop_resource1
-batch_normalization_14_assignmovingavg_2221873
/batch_normalization_14_assignmovingavg_1_222193@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource1
-batch_normalization_15_assignmovingavg_2222293
/batch_normalization_15_assignmovingavg_1_222235@
<batch_normalization_15_batchnorm_mul_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resourceL
Hconv1d_transpose_5_conv1d_transpose_expanddims_1_readvariableop_resource1
-batch_normalization_16_assignmovingavg_2222933
/batch_normalization_16_assignmovingavg_1_222299@
<batch_normalization_16_batchnorm_mul_readvariableop_resource<
8batch_normalization_16_batchnorm_readvariableop_resourceL
Hconv1d_transpose_6_conv1d_transpose_expanddims_1_readvariableop_resource1
-batch_normalization_17_assignmovingavg_2223583
/batch_normalization_17_assignmovingavg_1_222364@
<batch_normalization_17_batchnorm_mul_readvariableop_resource<
8batch_normalization_17_batchnorm_readvariableop_resource+
'dense_10_matmul_readvariableop_resource+
'dense_11_matmul_readvariableop_resource1
-batch_normalization_18_assignmovingavg_2224083
/batch_normalization_18_assignmovingavg_1_222414@
<batch_normalization_18_batchnorm_mul_readvariableop_resource<
8batch_normalization_18_batchnorm_readvariableop_resource
identityИв:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_14/AssignMovingAvg/ReadVariableOpв<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpв/batch_normalization_14/batchnorm/ReadVariableOpв3batch_normalization_14/batchnorm/mul/ReadVariableOpв:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_15/AssignMovingAvg/ReadVariableOpв<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpв/batch_normalization_15/batchnorm/ReadVariableOpв3batch_normalization_15/batchnorm/mul/ReadVariableOpв:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_16/AssignMovingAvg/ReadVariableOpв<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpв/batch_normalization_16/batchnorm/ReadVariableOpв3batch_normalization_16/batchnorm/mul/ReadVariableOpв:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_17/AssignMovingAvg/ReadVariableOpв<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpв/batch_normalization_17/batchnorm/ReadVariableOpв3batch_normalization_17/batchnorm/mul/ReadVariableOpв:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_18/AssignMovingAvg/ReadVariableOpв<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpв/batch_normalization_18/batchnorm/ReadVariableOpв3batch_normalization_18/batchnorm/mul/ReadVariableOpв?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpв?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpвdense_10/MatMul/ReadVariableOpвdense_11/MatMul/ReadVariableOpвdense_9/MatMul/ReadVariableOpе
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_9/MatMul/ReadVariableOpЛ
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMul╕
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_14/moments/mean/reduction_indicesц
#batch_normalization_14/moments/meanMeandense_9/MatMul:product:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_14/moments/mean┴
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_14/moments/StopGradient√
0batch_normalization_14/moments/SquaredDifferenceSquaredDifferencedense_9/MatMul:product:04batch_normalization_14/moments/StopGradient:output:0*
T0*'
_output_shapes
:         22
0batch_normalization_14/moments/SquaredDifference└
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_14/moments/variance/reduction_indicesО
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_14/moments/variance┼
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_14/moments/Squeeze═
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1С
,batch_normalization_14/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/222187*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2.
,batch_normalization_14/AssignMovingAvg/decay╪
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_14_assignmovingavg_222187*
_output_shapes
:*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOpф
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/222187*
_output_shapes
:2,
*batch_normalization_14/AssignMovingAvg/sub█
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/222187*
_output_shapes
:2,
*batch_normalization_14/AssignMovingAvg/mul╣
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_14_assignmovingavg_222187.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/222187*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpЧ
.batch_normalization_14/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/222193*
_output_shapes
: *
dtype0*
valueB
 *
╫#<20
.batch_normalization_14/AssignMovingAvg_1/decay▐
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_14_assignmovingavg_1_222193*
_output_shapes
:*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpю
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/222193*
_output_shapes
:2.
,batch_normalization_14/AssignMovingAvg_1/subх
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/222193*
_output_shapes
:2.
,batch_normalization_14/AssignMovingAvg_1/mul┼
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_14_assignmovingavg_1_2221930batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/222193*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_14/batchnorm/add/y▐
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_14/batchnorm/addи
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_14/batchnorm/Rsqrtу
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpс
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_14/batchnorm/mul═
&batch_normalization_14/batchnorm/mul_1Muldense_9/MatMul:product:0(batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_14/batchnorm/mul_1╫
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_14/batchnorm/mul_2╫
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp▌
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_14/batchnorm/subс
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_14/batchnorm/add_1Д
re_lu_12/ReluRelu*batch_normalization_14/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2
re_lu_12/Relum
reshape_4/ShapeShapere_lu_12/Relu:activations:0*
T0*
_output_shapes
:2
reshape_4/ShapeИ
reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_4/strided_slice/stackМ
reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_1М
reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_2Ю
reshape_4/strided_sliceStridedSlicereshape_4/Shape:output:0&reshape_4/strided_slice/stack:output:0(reshape_4/strided_slice/stack_1:output:0(reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_4/strided_slicex
reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/1x
reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/2╥
reshape_4/Reshape/shapePack reshape_4/strided_slice:output:0"reshape_4/Reshape/shape/1:output:0"reshape_4/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_4/Reshape/shapeж
reshape_4/ReshapeReshapere_lu_12/Relu:activations:0 reshape_4/Reshape/shape:output:0*
T0*+
_output_shapes
:         2
reshape_4/Reshape┐
5batch_normalization_15/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       27
5batch_normalization_15/moments/mean/reduction_indicesь
#batch_normalization_15/moments/meanMeanreshape_4/Reshape:output:0>batch_normalization_15/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2%
#batch_normalization_15/moments/mean┼
+batch_normalization_15/moments/StopGradientStopGradient,batch_normalization_15/moments/mean:output:0*
T0*"
_output_shapes
:2-
+batch_normalization_15/moments/StopGradientБ
0batch_normalization_15/moments/SquaredDifferenceSquaredDifferencereshape_4/Reshape:output:04batch_normalization_15/moments/StopGradient:output:0*
T0*+
_output_shapes
:         22
0batch_normalization_15/moments/SquaredDifference╟
9batch_normalization_15/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2;
9batch_normalization_15/moments/variance/reduction_indicesТ
'batch_normalization_15/moments/varianceMean4batch_normalization_15/moments/SquaredDifference:z:0Bbatch_normalization_15/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2)
'batch_normalization_15/moments/variance╞
&batch_normalization_15/moments/SqueezeSqueeze,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_15/moments/Squeeze╬
(batch_normalization_15/moments/Squeeze_1Squeeze0batch_normalization_15/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_15/moments/Squeeze_1С
,batch_normalization_15/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/222229*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2.
,batch_normalization_15/AssignMovingAvg/decay╪
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_15_assignmovingavg_222229*
_output_shapes
:*
dtype027
5batch_normalization_15/AssignMovingAvg/ReadVariableOpф
*batch_normalization_15/AssignMovingAvg/subSub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_15/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/222229*
_output_shapes
:2,
*batch_normalization_15/AssignMovingAvg/sub█
*batch_normalization_15/AssignMovingAvg/mulMul.batch_normalization_15/AssignMovingAvg/sub:z:05batch_normalization_15/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/222229*
_output_shapes
:2,
*batch_normalization_15/AssignMovingAvg/mul╣
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_15_assignmovingavg_222229.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/222229*
_output_shapes
 *
dtype02<
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpЧ
.batch_normalization_15/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/222235*
_output_shapes
: *
dtype0*
valueB
 *
╫#<20
.batch_normalization_15/AssignMovingAvg_1/decay▐
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_15_assignmovingavg_1_222235*
_output_shapes
:*
dtype029
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpю
,batch_normalization_15/AssignMovingAvg_1/subSub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_15/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/222235*
_output_shapes
:2.
,batch_normalization_15/AssignMovingAvg_1/subх
,batch_normalization_15/AssignMovingAvg_1/mulMul0batch_normalization_15/AssignMovingAvg_1/sub:z:07batch_normalization_15/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/222235*
_output_shapes
:2.
,batch_normalization_15/AssignMovingAvg_1/mul┼
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_15_assignmovingavg_1_2222350batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/222235*
_output_shapes
 *
dtype02>
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_15/batchnorm/add/y▐
$batch_normalization_15/batchnorm/addAddV21batch_normalization_15/moments/Squeeze_1:output:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/addи
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/Rsqrtу
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOpс
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/mul╙
&batch_normalization_15/batchnorm/mul_1Mulreshape_4/Reshape:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_15/batchnorm/mul_1╫
&batch_normalization_15/batchnorm/mul_2Mul/batch_normalization_15/moments/Squeeze:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/mul_2╫
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOp▌
$batch_normalization_15/batchnorm/subSub7batch_normalization_15/batchnorm/ReadVariableOp:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/subх
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_15/batchnorm/add_1О
conv1d_transpose_5/ShapeShape*batch_normalization_15/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
conv1d_transpose_5/ShapeЪ
&conv1d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_5/strided_slice/stackЮ
(conv1d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_5/strided_slice/stack_1Ю
(conv1d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_5/strided_slice/stack_2╘
 conv1d_transpose_5/strided_sliceStridedSlice!conv1d_transpose_5/Shape:output:0/conv1d_transpose_5/strided_slice/stack:output:01conv1d_transpose_5/strided_slice/stack_1:output:01conv1d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_5/strided_sliceЮ
(conv1d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_5/strided_slice_1/stackв
*conv1d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_5/strided_slice_1/stack_1в
*conv1d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_5/strided_slice_1/stack_2▐
"conv1d_transpose_5/strided_slice_1StridedSlice!conv1d_transpose_5/Shape:output:01conv1d_transpose_5/strided_slice_1/stack:output:03conv1d_transpose_5/strided_slice_1/stack_1:output:03conv1d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_5/strided_slice_1v
conv1d_transpose_5/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_5/mul/yи
conv1d_transpose_5/mulMul+conv1d_transpose_5/strided_slice_1:output:0!conv1d_transpose_5/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_5/mulz
conv1d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_5/stack/2╓
conv1d_transpose_5/stackPack)conv1d_transpose_5/strided_slice:output:0conv1d_transpose_5/mul:z:0#conv1d_transpose_5/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_5/stackк
2conv1d_transpose_5/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_5/conv1d_transpose/ExpandDims/dimС
.conv1d_transpose_5/conv1d_transpose/ExpandDims
ExpandDims*batch_normalization_15/batchnorm/add_1:z:0;conv1d_transpose_5/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         20
.conv1d_transpose_5/conv1d_transpose/ExpandDimsП
?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_5_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02A
?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOpо
4conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dimл
0conv1d_transpose_5/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_5/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:22
0conv1d_transpose_5/conv1d_transpose/ExpandDims_1╝
7conv1d_transpose_5/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_5/conv1d_transpose/strided_slice/stack└
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_1└
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_5/conv1d_transpose/strided_slice/stack_2з
1conv1d_transpose_5/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_5/stack:output:0@conv1d_transpose_5/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_5/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_5/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_5/conv1d_transpose/strided_slice└
9conv1d_transpose_5/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack─
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1─
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2п
3conv1d_transpose_5/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_5/stack:output:0Bconv1d_transpose_5/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_5/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_5/conv1d_transpose/strided_slice_1┤
3conv1d_transpose_5/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_5/conv1d_transpose/concat/values_1д
/conv1d_transpose_5/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_5/conv1d_transpose/concat/axisД
*conv1d_transpose_5/conv1d_transpose/concatConcatV2:conv1d_transpose_5/conv1d_transpose/strided_slice:output:0<conv1d_transpose_5/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_5/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_5/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_5/conv1d_transpose/concatї
#conv1d_transpose_5/conv1d_transposeConv2DBackpropInput3conv1d_transpose_5/conv1d_transpose/concat:output:09conv1d_transpose_5/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_5/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2%
#conv1d_transpose_5/conv1d_transposeр
+conv1d_transpose_5/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_5/conv1d_transpose:output:0*
T0*+
_output_shapes
:         *
squeeze_dims
2-
+conv1d_transpose_5/conv1d_transpose/Squeeze┐
5batch_normalization_16/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       27
5batch_normalization_16/moments/mean/reduction_indicesЖ
#batch_normalization_16/moments/meanMean4conv1d_transpose_5/conv1d_transpose/Squeeze:output:0>batch_normalization_16/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2%
#batch_normalization_16/moments/mean┼
+batch_normalization_16/moments/StopGradientStopGradient,batch_normalization_16/moments/mean:output:0*
T0*"
_output_shapes
:2-
+batch_normalization_16/moments/StopGradientЫ
0batch_normalization_16/moments/SquaredDifferenceSquaredDifference4conv1d_transpose_5/conv1d_transpose/Squeeze:output:04batch_normalization_16/moments/StopGradient:output:0*
T0*+
_output_shapes
:         22
0batch_normalization_16/moments/SquaredDifference╟
9batch_normalization_16/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2;
9batch_normalization_16/moments/variance/reduction_indicesТ
'batch_normalization_16/moments/varianceMean4batch_normalization_16/moments/SquaredDifference:z:0Bbatch_normalization_16/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2)
'batch_normalization_16/moments/variance╞
&batch_normalization_16/moments/SqueezeSqueeze,batch_normalization_16/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_16/moments/Squeeze╬
(batch_normalization_16/moments/Squeeze_1Squeeze0batch_normalization_16/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_16/moments/Squeeze_1С
,batch_normalization_16/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_16/AssignMovingAvg/222293*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2.
,batch_normalization_16/AssignMovingAvg/decay╪
5batch_normalization_16/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_16_assignmovingavg_222293*
_output_shapes
:*
dtype027
5batch_normalization_16/AssignMovingAvg/ReadVariableOpф
*batch_normalization_16/AssignMovingAvg/subSub=batch_normalization_16/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_16/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_16/AssignMovingAvg/222293*
_output_shapes
:2,
*batch_normalization_16/AssignMovingAvg/sub█
*batch_normalization_16/AssignMovingAvg/mulMul.batch_normalization_16/AssignMovingAvg/sub:z:05batch_normalization_16/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_16/AssignMovingAvg/222293*
_output_shapes
:2,
*batch_normalization_16/AssignMovingAvg/mul╣
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_16_assignmovingavg_222293.batch_normalization_16/AssignMovingAvg/mul:z:06^batch_normalization_16/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_16/AssignMovingAvg/222293*
_output_shapes
 *
dtype02<
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpЧ
.batch_normalization_16/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_16/AssignMovingAvg_1/222299*
_output_shapes
: *
dtype0*
valueB
 *
╫#<20
.batch_normalization_16/AssignMovingAvg_1/decay▐
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_16_assignmovingavg_1_222299*
_output_shapes
:*
dtype029
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpю
,batch_normalization_16/AssignMovingAvg_1/subSub?batch_normalization_16/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_16/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_16/AssignMovingAvg_1/222299*
_output_shapes
:2.
,batch_normalization_16/AssignMovingAvg_1/subх
,batch_normalization_16/AssignMovingAvg_1/mulMul0batch_normalization_16/AssignMovingAvg_1/sub:z:07batch_normalization_16/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_16/AssignMovingAvg_1/222299*
_output_shapes
:2.
,batch_normalization_16/AssignMovingAvg_1/mul┼
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_16_assignmovingavg_1_2222990batch_normalization_16/AssignMovingAvg_1/mul:z:08^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_16/AssignMovingAvg_1/222299*
_output_shapes
 *
dtype02>
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_16/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_16/batchnorm/add/y▐
$batch_normalization_16/batchnorm/addAddV21batch_normalization_16/moments/Squeeze_1:output:0/batch_normalization_16/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_16/batchnorm/addи
&batch_normalization_16/batchnorm/RsqrtRsqrt(batch_normalization_16/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_16/batchnorm/Rsqrtу
3batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_16_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_16/batchnorm/mul/ReadVariableOpс
$batch_normalization_16/batchnorm/mulMul*batch_normalization_16/batchnorm/Rsqrt:y:0;batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_16/batchnorm/mulэ
&batch_normalization_16/batchnorm/mul_1Mul4conv1d_transpose_5/conv1d_transpose/Squeeze:output:0(batch_normalization_16/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_16/batchnorm/mul_1╫
&batch_normalization_16/batchnorm/mul_2Mul/batch_normalization_16/moments/Squeeze:output:0(batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_16/batchnorm/mul_2╫
/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_16_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_16/batchnorm/ReadVariableOp▌
$batch_normalization_16/batchnorm/subSub7batch_normalization_16/batchnorm/ReadVariableOp:value:0*batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_16/batchnorm/subх
&batch_normalization_16/batchnorm/add_1AddV2*batch_normalization_16/batchnorm/mul_1:z:0(batch_normalization_16/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_16/batchnorm/add_1И
re_lu_13/ReluRelu*batch_normalization_16/batchnorm/add_1:z:0*
T0*+
_output_shapes
:         2
re_lu_13/Relu
conv1d_transpose_6/ShapeShapere_lu_13/Relu:activations:0*
T0*
_output_shapes
:2
conv1d_transpose_6/ShapeЪ
&conv1d_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv1d_transpose_6/strided_slice/stackЮ
(conv1d_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_6/strided_slice/stack_1Ю
(conv1d_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_6/strided_slice/stack_2╘
 conv1d_transpose_6/strided_sliceStridedSlice!conv1d_transpose_6/Shape:output:0/conv1d_transpose_6/strided_slice/stack:output:01conv1d_transpose_6/strided_slice/stack_1:output:01conv1d_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv1d_transpose_6/strided_sliceЮ
(conv1d_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv1d_transpose_6/strided_slice_1/stackв
*conv1d_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_6/strided_slice_1/stack_1в
*conv1d_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv1d_transpose_6/strided_slice_1/stack_2▐
"conv1d_transpose_6/strided_slice_1StridedSlice!conv1d_transpose_6/Shape:output:01conv1d_transpose_6/strided_slice_1/stack:output:03conv1d_transpose_6/strided_slice_1/stack_1:output:03conv1d_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv1d_transpose_6/strided_slice_1v
conv1d_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_6/mul/yи
conv1d_transpose_6/mulMul+conv1d_transpose_6/strided_slice_1:output:0!conv1d_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2
conv1d_transpose_6/mulz
conv1d_transpose_6/stack/2Const*
_output_shapes
: *
dtype0*
value	B :2
conv1d_transpose_6/stack/2╓
conv1d_transpose_6/stackPack)conv1d_transpose_6/strided_slice:output:0conv1d_transpose_6/mul:z:0#conv1d_transpose_6/stack/2:output:0*
N*
T0*
_output_shapes
:2
conv1d_transpose_6/stackк
2conv1d_transpose_6/conv1d_transpose/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :24
2conv1d_transpose_6/conv1d_transpose/ExpandDims/dimВ
.conv1d_transpose_6/conv1d_transpose/ExpandDims
ExpandDimsre_lu_13/Relu:activations:0;conv1d_transpose_6/conv1d_transpose/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         20
.conv1d_transpose_6/conv1d_transpose/ExpandDimsП
?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpReadVariableOpHconv1d_transpose_6_conv1d_transpose_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02A
?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOpо
4conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dimл
0conv1d_transpose_6/conv1d_transpose/ExpandDims_1
ExpandDimsGconv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp:value:0=conv1d_transpose_6/conv1d_transpose/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:22
0conv1d_transpose_6/conv1d_transpose/ExpandDims_1╝
7conv1d_transpose_6/conv1d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7conv1d_transpose_6/conv1d_transpose/strided_slice/stack└
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_1└
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_6/conv1d_transpose/strided_slice/stack_2з
1conv1d_transpose_6/conv1d_transpose/strided_sliceStridedSlice!conv1d_transpose_6/stack:output:0@conv1d_transpose_6/conv1d_transpose/strided_slice/stack:output:0Bconv1d_transpose_6/conv1d_transpose/strided_slice/stack_1:output:0Bconv1d_transpose_6/conv1d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask23
1conv1d_transpose_6/conv1d_transpose/strided_slice└
9conv1d_transpose_6/conv1d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack─
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2=
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1─
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2п
3conv1d_transpose_6/conv1d_transpose/strided_slice_1StridedSlice!conv1d_transpose_6/stack:output:0Bconv1d_transpose_6/conv1d_transpose/strided_slice_1/stack:output:0Dconv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_1:output:0Dconv1d_transpose_6/conv1d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask25
3conv1d_transpose_6/conv1d_transpose/strided_slice_1┤
3conv1d_transpose_6/conv1d_transpose/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv1d_transpose_6/conv1d_transpose/concat/values_1д
/conv1d_transpose_6/conv1d_transpose/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/conv1d_transpose_6/conv1d_transpose/concat/axisД
*conv1d_transpose_6/conv1d_transpose/concatConcatV2:conv1d_transpose_6/conv1d_transpose/strided_slice:output:0<conv1d_transpose_6/conv1d_transpose/concat/values_1:output:0<conv1d_transpose_6/conv1d_transpose/strided_slice_1:output:08conv1d_transpose_6/conv1d_transpose/concat/axis:output:0*
N*
T0*
_output_shapes
:2,
*conv1d_transpose_6/conv1d_transpose/concatї
#conv1d_transpose_6/conv1d_transposeConv2DBackpropInput3conv1d_transpose_6/conv1d_transpose/concat:output:09conv1d_transpose_6/conv1d_transpose/ExpandDims_1:output:07conv1d_transpose_6/conv1d_transpose/ExpandDims:output:0*
T0*8
_output_shapes&
$:"                  *
paddingSAME*
strides
2%
#conv1d_transpose_6/conv1d_transposeр
+conv1d_transpose_6/conv1d_transpose/SqueezeSqueeze,conv1d_transpose_6/conv1d_transpose:output:0*
T0*+
_output_shapes
:         *
squeeze_dims
2-
+conv1d_transpose_6/conv1d_transpose/Squeeze┐
5batch_normalization_17/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       27
5batch_normalization_17/moments/mean/reduction_indicesЖ
#batch_normalization_17/moments/meanMean4conv1d_transpose_6/conv1d_transpose/Squeeze:output:0>batch_normalization_17/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2%
#batch_normalization_17/moments/mean┼
+batch_normalization_17/moments/StopGradientStopGradient,batch_normalization_17/moments/mean:output:0*
T0*"
_output_shapes
:2-
+batch_normalization_17/moments/StopGradientЫ
0batch_normalization_17/moments/SquaredDifferenceSquaredDifference4conv1d_transpose_6/conv1d_transpose/Squeeze:output:04batch_normalization_17/moments/StopGradient:output:0*
T0*+
_output_shapes
:         22
0batch_normalization_17/moments/SquaredDifference╟
9batch_normalization_17/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2;
9batch_normalization_17/moments/variance/reduction_indicesТ
'batch_normalization_17/moments/varianceMean4batch_normalization_17/moments/SquaredDifference:z:0Bbatch_normalization_17/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2)
'batch_normalization_17/moments/variance╞
&batch_normalization_17/moments/SqueezeSqueeze,batch_normalization_17/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_17/moments/Squeeze╬
(batch_normalization_17/moments/Squeeze_1Squeeze0batch_normalization_17/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_17/moments/Squeeze_1С
,batch_normalization_17/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/222358*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2.
,batch_normalization_17/AssignMovingAvg/decay╪
5batch_normalization_17/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_17_assignmovingavg_222358*
_output_shapes
:*
dtype027
5batch_normalization_17/AssignMovingAvg/ReadVariableOpф
*batch_normalization_17/AssignMovingAvg/subSub=batch_normalization_17/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_17/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/222358*
_output_shapes
:2,
*batch_normalization_17/AssignMovingAvg/sub█
*batch_normalization_17/AssignMovingAvg/mulMul.batch_normalization_17/AssignMovingAvg/sub:z:05batch_normalization_17/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/222358*
_output_shapes
:2,
*batch_normalization_17/AssignMovingAvg/mul╣
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_17_assignmovingavg_222358.batch_normalization_17/AssignMovingAvg/mul:z:06^batch_normalization_17/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_17/AssignMovingAvg/222358*
_output_shapes
 *
dtype02<
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpЧ
.batch_normalization_17/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/222364*
_output_shapes
: *
dtype0*
valueB
 *
╫#<20
.batch_normalization_17/AssignMovingAvg_1/decay▐
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_17_assignmovingavg_1_222364*
_output_shapes
:*
dtype029
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpю
,batch_normalization_17/AssignMovingAvg_1/subSub?batch_normalization_17/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_17/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/222364*
_output_shapes
:2.
,batch_normalization_17/AssignMovingAvg_1/subх
,batch_normalization_17/AssignMovingAvg_1/mulMul0batch_normalization_17/AssignMovingAvg_1/sub:z:07batch_normalization_17/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/222364*
_output_shapes
:2.
,batch_normalization_17/AssignMovingAvg_1/mul┼
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_17_assignmovingavg_1_2223640batch_normalization_17/AssignMovingAvg_1/mul:z:08^batch_normalization_17/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_17/AssignMovingAvg_1/222364*
_output_shapes
 *
dtype02>
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_17/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_17/batchnorm/add/y▐
$batch_normalization_17/batchnorm/addAddV21batch_normalization_17/moments/Squeeze_1:output:0/batch_normalization_17/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/addи
&batch_normalization_17/batchnorm/RsqrtRsqrt(batch_normalization_17/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/Rsqrtу
3batch_normalization_17/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_17_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_17/batchnorm/mul/ReadVariableOpс
$batch_normalization_17/batchnorm/mulMul*batch_normalization_17/batchnorm/Rsqrt:y:0;batch_normalization_17/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/mulэ
&batch_normalization_17/batchnorm/mul_1Mul4conv1d_transpose_6/conv1d_transpose/Squeeze:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_17/batchnorm/mul_1╫
&batch_normalization_17/batchnorm/mul_2Mul/batch_normalization_17/moments/Squeeze:output:0(batch_normalization_17/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_17/batchnorm/mul_2╫
/batch_normalization_17/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_17_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_17/batchnorm/ReadVariableOp▌
$batch_normalization_17/batchnorm/subSub7batch_normalization_17/batchnorm/ReadVariableOp:value:0*batch_normalization_17/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_17/batchnorm/subх
&batch_normalization_17/batchnorm/add_1AddV2*batch_normalization_17/batchnorm/mul_1:z:0(batch_normalization_17/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2(
&batch_normalization_17/batchnorm/add_1И
re_lu_14/ReluRelu*batch_normalization_17/batchnorm/add_1:z:0*
T0*+
_output_shapes
:         2
re_lu_14/Relus
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_4/ConstЪ
flatten_4/ReshapeReshapere_lu_14/Relu:activations:0flatten_4/Const:output:0*
T0*'
_output_shapes
:         2
flatten_4/Reshapeи
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOpв
dense_10/MatMulMatMulflatten_4/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMuls
dense_10/TanhTanhdense_10/MatMul:product:0*
T0*'
_output_shapes
:         2
dense_10/Tanhи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOpв
dense_11/MatMulMatMulflatten_4/Reshape:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMuls
dense_11/TanhTanhdense_11/MatMul:product:0*
T0*'
_output_shapes
:         2
dense_11/Tanha
lambda_1/ShapeShapedense_10/Tanh:y:0*
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
:         *
dtype0*
seed▒ х)*
seed2Бе╧2-
+lambda_1/random_normal/RandomStandardNormal╧
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normal/mulп
lambda_1/random_normalAddlambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:         2
lambda_1/random_normalЖ
lambda_1/addAddV2dense_10/Tanh:y:0lambda_1/random_normal:z:0*
T0*'
_output_shapes
:         2
lambda_1/add╕
5batch_normalization_18/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_18/moments/mean/reduction_indices▐
#batch_normalization_18/moments/meanMeanlambda_1/add:z:0>batch_normalization_18/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_18/moments/mean┴
+batch_normalization_18/moments/StopGradientStopGradient,batch_normalization_18/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_18/moments/StopGradientє
0batch_normalization_18/moments/SquaredDifferenceSquaredDifferencelambda_1/add:z:04batch_normalization_18/moments/StopGradient:output:0*
T0*'
_output_shapes
:         22
0batch_normalization_18/moments/SquaredDifference└
9batch_normalization_18/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_18/moments/variance/reduction_indicesО
'batch_normalization_18/moments/varianceMean4batch_normalization_18/moments/SquaredDifference:z:0Bbatch_normalization_18/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_18/moments/variance┼
&batch_normalization_18/moments/SqueezeSqueeze,batch_normalization_18/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_18/moments/Squeeze═
(batch_normalization_18/moments/Squeeze_1Squeeze0batch_normalization_18/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_18/moments/Squeeze_1С
,batch_normalization_18/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/222408*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2.
,batch_normalization_18/AssignMovingAvg/decay╪
5batch_normalization_18/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_18_assignmovingavg_222408*
_output_shapes
:*
dtype027
5batch_normalization_18/AssignMovingAvg/ReadVariableOpф
*batch_normalization_18/AssignMovingAvg/subSub=batch_normalization_18/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_18/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/222408*
_output_shapes
:2,
*batch_normalization_18/AssignMovingAvg/sub█
*batch_normalization_18/AssignMovingAvg/mulMul.batch_normalization_18/AssignMovingAvg/sub:z:05batch_normalization_18/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/222408*
_output_shapes
:2,
*batch_normalization_18/AssignMovingAvg/mul╣
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_18_assignmovingavg_222408.batch_normalization_18/AssignMovingAvg/mul:z:06^batch_normalization_18/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*@
_class6
42loc:@batch_normalization_18/AssignMovingAvg/222408*
_output_shapes
 *
dtype02<
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpЧ
.batch_normalization_18/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/222414*
_output_shapes
: *
dtype0*
valueB
 *
╫#<20
.batch_normalization_18/AssignMovingAvg_1/decay▐
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_18_assignmovingavg_1_222414*
_output_shapes
:*
dtype029
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpю
,batch_normalization_18/AssignMovingAvg_1/subSub?batch_normalization_18/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_18/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/222414*
_output_shapes
:2.
,batch_normalization_18/AssignMovingAvg_1/subх
,batch_normalization_18/AssignMovingAvg_1/mulMul0batch_normalization_18/AssignMovingAvg_1/sub:z:07batch_normalization_18/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/222414*
_output_shapes
:2.
,batch_normalization_18/AssignMovingAvg_1/mul┼
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_18_assignmovingavg_1_2224140batch_normalization_18/AssignMovingAvg_1/mul:z:08^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*B
_class8
64loc:@batch_normalization_18/AssignMovingAvg_1/222414*
_output_shapes
 *
dtype02>
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_18/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_18/batchnorm/add/y▐
$batch_normalization_18/batchnorm/addAddV21batch_normalization_18/moments/Squeeze_1:output:0/batch_normalization_18/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/addи
&batch_normalization_18/batchnorm/RsqrtRsqrt(batch_normalization_18/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/Rsqrtу
3batch_normalization_18/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_18_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_18/batchnorm/mul/ReadVariableOpс
$batch_normalization_18/batchnorm/mulMul*batch_normalization_18/batchnorm/Rsqrt:y:0;batch_normalization_18/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/mul┼
&batch_normalization_18/batchnorm/mul_1Mullambda_1/add:z:0(batch_normalization_18/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_18/batchnorm/mul_1╫
&batch_normalization_18/batchnorm/mul_2Mul/batch_normalization_18/moments/Squeeze:output:0(batch_normalization_18/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_18/batchnorm/mul_2╫
/batch_normalization_18/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_18_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_18/batchnorm/ReadVariableOp▌
$batch_normalization_18/batchnorm/subSub7batch_normalization_18/batchnorm/ReadVariableOp:value:0*batch_normalization_18/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_18/batchnorm/subс
&batch_normalization_18/batchnorm/add_1AddV2*batch_normalization_18/batchnorm/mul_1:z:0(batch_normalization_18/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_18/batchnorm/add_1Т
IdentityIdentity*batch_normalization_18/batchnorm/add_1:z:0;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_14/AssignMovingAvg/ReadVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_14/batchnorm/ReadVariableOp4^batch_normalization_14/batchnorm/mul/ReadVariableOp;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_15/AssignMovingAvg/ReadVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_15/batchnorm/ReadVariableOp4^batch_normalization_15/batchnorm/mul/ReadVariableOp;^batch_normalization_16/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_16/AssignMovingAvg/ReadVariableOp=^batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_16/batchnorm/ReadVariableOp4^batch_normalization_16/batchnorm/mul/ReadVariableOp;^batch_normalization_17/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_17/AssignMovingAvg/ReadVariableOp=^batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_17/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_17/batchnorm/ReadVariableOp4^batch_normalization_17/batchnorm/mul/ReadVariableOp;^batch_normalization_18/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_18/AssignMovingAvg/ReadVariableOp=^batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_18/batchnorm/ReadVariableOp4^batch_normalization_18/batchnorm/mul/ReadVariableOp@^conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp@^conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::2x
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
3batch_normalization_18/batchnorm/mul/ReadVariableOp3batch_normalization_18/batchnorm/mul/ReadVariableOp2В
?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_5/conv1d_transpose/ExpandDims_1/ReadVariableOp2В
?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp?conv1d_transpose_6/conv1d_transpose/ExpandDims_1/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╒
Й
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_221364

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
╒
Я
D__inference_dense_10_layer_call_and_return_conditional_losses_223220

inputs"
matmul_readvariableop_resource
identityИвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:         2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
╒
Й
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_223334

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
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
╬
o
)__inference_dense_11_layer_call_fn_223242

inputs
unknown
identityИвStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2217082
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
╒
Я
D__inference_dense_11_layer_call_and_return_conditional_losses_223235

inputs"
matmul_readvariableop_resource
identityИвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulX
TanhTanhMatMul:product:0*
T0*'
_output_shapes
:         2
Tanht
IdentityIdentityTanh:y:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
ц
`
D__inference_re_lu_13_layer_call_and_return_conditional_losses_221601

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :                  2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╪
ф
(__inference_Encoder_layer_call_fn_222723

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
identityИвStatefulPartitionedCallм
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
:         *;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2220632
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ч
Й
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222985

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
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
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
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╬
o
)__inference_dense_10_layer_call_fn_223227

inputs
unknown
identityИвStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2216882
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Ї0
╔
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_223139

inputs
assignmovingavg_223114
assignmovingavg_1_223120)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/223114*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_223114*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/223114*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/223114*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_223114AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/223114*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/223120*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_223120*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/223120*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/223120*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_223120AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/223120*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1└
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╣
к
7__inference_batch_normalization_18_layer_call_fn_223360

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
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_2213642
StatefulPartitionedCallО
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
э
к
7__inference_batch_normalization_16_layer_call_fn_223093

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_2210392
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ї0
╔
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_221191

inputs
assignmovingavg_221166
assignmovingavg_1_221172)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/221166*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_221166*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/221166*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/221166*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_221166AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/221166*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/221172*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_221172*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/221172*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/221172*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_221172AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/221172*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1└
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
э
к
7__inference_batch_normalization_15_layer_call_fn_223011

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_2208542
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Д
y
3__inference_conv1d_transpose_6_layer_call_fn_221095

inputs
unknown
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_2210872
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:                  :22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
э
к
7__inference_batch_normalization_17_layer_call_fn_223185

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_2212242
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
▀S
Ї

C__inference_Encoder_layer_call_and_return_conditional_losses_221938

inputs
dense_9_221871!
batch_normalization_14_221874!
batch_normalization_14_221876!
batch_normalization_14_221878!
batch_normalization_14_221880!
batch_normalization_15_221885!
batch_normalization_15_221887!
batch_normalization_15_221889!
batch_normalization_15_221891
conv1d_transpose_5_221894!
batch_normalization_16_221897!
batch_normalization_16_221899!
batch_normalization_16_221901!
batch_normalization_16_221903
conv1d_transpose_6_221907!
batch_normalization_17_221910!
batch_normalization_17_221912!
batch_normalization_17_221914!
batch_normalization_17_221916
dense_10_221921
dense_11_221924!
batch_normalization_18_221928!
batch_normalization_18_221930!
batch_normalization_18_221932!
batch_normalization_18_221934
identityИв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв.batch_normalization_16/StatefulPartitionedCallв.batch_normalization_17/StatefulPartitionedCallв.batch_normalization_18/StatefulPartitionedCallв*conv1d_transpose_5/StatefulPartitionedCallв*conv1d_transpose_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCall¤
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputsdense_9_221871*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2213862!
dense_9/StatefulPartitionedCall╝
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0batch_normalization_14_221874batch_normalization_14_221876batch_normalization_14_221878batch_normalization_14_221880*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_22068120
.batch_normalization_14/StatefulPartitionedCallЕ
re_lu_12/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *M
fHRF
D__inference_re_lu_12_layer_call_and_return_conditional_losses_2214382
re_lu_12/PartitionedCallЎ
reshape_4/PartitionedCallPartitionedCall!re_lu_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_reshape_4_layer_call_and_return_conditional_losses_2214592
reshape_4/PartitionedCall║
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0batch_normalization_15_221885batch_normalization_15_221887batch_normalization_15_221889batch_normalization_15_221891*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_22150220
.batch_normalization_15/StatefulPartitionedCallч
*conv1d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_5_221894*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_2209022,
*conv1d_transpose_5/StatefulPartitionedCall╘
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_5/StatefulPartitionedCall:output:0batch_normalization_16_221897batch_normalization_16_221899batch_normalization_16_221901batch_normalization_16_221903*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_22100620
.batch_normalization_16/StatefulPartitionedCallТ
re_lu_13/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_13_layer_call_and_return_conditional_losses_2216012
re_lu_13/PartitionedCall╤
*conv1d_transpose_6/StatefulPartitionedCallStatefulPartitionedCall!re_lu_13/PartitionedCall:output:0conv1d_transpose_6_221907*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_2210872,
*conv1d_transpose_6/StatefulPartitionedCall╘
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_6/StatefulPartitionedCall:output:0batch_normalization_17_221910batch_normalization_17_221912batch_normalization_17_221914batch_normalization_17_221916*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_22119120
.batch_normalization_17/StatefulPartitionedCallТ
re_lu_14/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_14_layer_call_and_return_conditional_losses_2216522
re_lu_14/PartitionedCall√
flatten_4/PartitionedCallPartitionedCall!re_lu_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_2216722
flatten_4/PartitionedCallЭ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_10_221921*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2216882"
 dense_10/StatefulPartitionedCallЭ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_11_221924*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2217082"
 dense_11/StatefulPartitionedCall╗
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
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
GPU 2J 8В *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2217322"
 lambda_1/StatefulPartitionedCall╜
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_221928batch_normalization_18_221930batch_normalization_18_221932batch_normalization_18_221934*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_22133120
.batch_normalization_18/StatefulPartitionedCallх
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_5/StatefulPartitionedCall+^conv1d_transpose_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_5/StatefulPartitionedCall*conv1d_transpose_5/StatefulPartitionedCall2X
*conv1d_transpose_6/StatefulPartitionedCall*conv1d_transpose_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ё
Ю
C__inference_dense_9_layer_call_and_return_conditional_losses_221386

inputs"
matmul_readvariableop_resource
identityИвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMul|
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0**
_input_shapes
:         :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
у

q
D__inference_lambda_1_layer_call_and_return_conditional_losses_221744

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
:         *
dtype0*
seed▒ х)*
seed2ї╝ 2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
Ё
Ю
C__inference_dense_9_layer_call_and_return_conditional_losses_222730

inputs"
matmul_readvariableop_resource
identityИвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMul|
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0**
_input_shapes
:         :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Д
y
3__inference_conv1d_transpose_5_layer_call_fn_220910

inputs
unknown
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_2209022
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:                  :22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
щS
Ї

C__inference_Encoder_layer_call_and_return_conditional_losses_222063

inputs
dense_9_221996!
batch_normalization_14_221999!
batch_normalization_14_222001!
batch_normalization_14_222003!
batch_normalization_14_222005!
batch_normalization_15_222010!
batch_normalization_15_222012!
batch_normalization_15_222014!
batch_normalization_15_222016
conv1d_transpose_5_222019!
batch_normalization_16_222022!
batch_normalization_16_222024!
batch_normalization_16_222026!
batch_normalization_16_222028
conv1d_transpose_6_222032!
batch_normalization_17_222035!
batch_normalization_17_222037!
batch_normalization_17_222039!
batch_normalization_17_222041
dense_10_222046
dense_11_222049!
batch_normalization_18_222053!
batch_normalization_18_222055!
batch_normalization_18_222057!
batch_normalization_18_222059
identityИв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв.batch_normalization_16/StatefulPartitionedCallв.batch_normalization_17/StatefulPartitionedCallв.batch_normalization_18/StatefulPartitionedCallв*conv1d_transpose_5/StatefulPartitionedCallв*conv1d_transpose_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCall¤
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputsdense_9_221996*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2213862!
dense_9/StatefulPartitionedCall╛
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0batch_normalization_14_221999batch_normalization_14_222001batch_normalization_14_222003batch_normalization_14_222005*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_22071420
.batch_normalization_14/StatefulPartitionedCallЕ
re_lu_12/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *M
fHRF
D__inference_re_lu_12_layer_call_and_return_conditional_losses_2214382
re_lu_12/PartitionedCallЎ
reshape_4/PartitionedCallPartitionedCall!re_lu_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_reshape_4_layer_call_and_return_conditional_losses_2214592
reshape_4/PartitionedCall╝
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0batch_normalization_15_222010batch_normalization_15_222012batch_normalization_15_222014batch_normalization_15_222016*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_22152220
.batch_normalization_15/StatefulPartitionedCallч
*conv1d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_5_222019*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_2209022,
*conv1d_transpose_5/StatefulPartitionedCall╓
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_5/StatefulPartitionedCall:output:0batch_normalization_16_222022batch_normalization_16_222024batch_normalization_16_222026batch_normalization_16_222028*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_22103920
.batch_normalization_16/StatefulPartitionedCallТ
re_lu_13/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_13_layer_call_and_return_conditional_losses_2216012
re_lu_13/PartitionedCall╤
*conv1d_transpose_6/StatefulPartitionedCallStatefulPartitionedCall!re_lu_13/PartitionedCall:output:0conv1d_transpose_6_222032*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_2210872,
*conv1d_transpose_6/StatefulPartitionedCall╓
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_6/StatefulPartitionedCall:output:0batch_normalization_17_222035batch_normalization_17_222037batch_normalization_17_222039batch_normalization_17_222041*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_22122420
.batch_normalization_17/StatefulPartitionedCallТ
re_lu_14/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_14_layer_call_and_return_conditional_losses_2216522
re_lu_14/PartitionedCall√
flatten_4/PartitionedCallPartitionedCall!re_lu_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_2216722
flatten_4/PartitionedCallЭ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_10_222046*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2216882"
 dense_10/StatefulPartitionedCallЭ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_11_222049*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2217082"
 dense_11/StatefulPartitionedCall╗
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
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
GPU 2J 8В *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2217442"
 lambda_1/StatefulPartitionedCall┐
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_222053batch_normalization_18_222055batch_normalization_18_222057batch_normalization_18_222059*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_22136420
.batch_normalization_18/StatefulPartitionedCallх
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_5/StatefulPartitionedCall+^conv1d_transpose_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_5/StatefulPartitionedCall*conv1d_transpose_5/StatefulPartitionedCall2X
*conv1d_transpose_6/StatefulPartitionedCall*conv1d_transpose_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ц
`
D__inference_re_lu_13_layer_call_and_return_conditional_losses_223098

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :                  2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
у

q
D__inference_lambda_1_layer_call_and_return_conditional_losses_221732

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
:         *
dtype0*
seed▒ х)*
seed2▓ХУ2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
ы
к
7__inference_batch_normalization_16_layer_call_fn_223080

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_2210062
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╤
х
(__inference_Encoder_layer_call_fn_221991
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
identityИвStatefulPartitionedCallг
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
:         *1
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2219382
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
тS
ї

C__inference_Encoder_layer_call_and_return_conditional_losses_221795
input_5
dense_9_221395!
batch_normalization_14_221424!
batch_normalization_14_221426!
batch_normalization_14_221428!
batch_normalization_14_221430!
batch_normalization_15_221549!
batch_normalization_15_221551!
batch_normalization_15_221553!
batch_normalization_15_221555
conv1d_transpose_5_221558!
batch_normalization_16_221587!
batch_normalization_16_221589!
batch_normalization_16_221591!
batch_normalization_16_221593
conv1d_transpose_6_221609!
batch_normalization_17_221638!
batch_normalization_17_221640!
batch_normalization_17_221642!
batch_normalization_17_221644
dense_10_221697
dense_11_221717!
batch_normalization_18_221785!
batch_normalization_18_221787!
batch_normalization_18_221789!
batch_normalization_18_221791
identityИв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв.batch_normalization_16/StatefulPartitionedCallв.batch_normalization_17/StatefulPartitionedCallв.batch_normalization_18/StatefulPartitionedCallв*conv1d_transpose_5/StatefulPartitionedCallв*conv1d_transpose_6/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв lambda_1/StatefulPartitionedCall■
dense_9/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_9_221395*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2213862!
dense_9/StatefulPartitionedCall╝
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0batch_normalization_14_221424batch_normalization_14_221426batch_normalization_14_221428batch_normalization_14_221430*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_22068120
.batch_normalization_14/StatefulPartitionedCallЕ
re_lu_12/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *M
fHRF
D__inference_re_lu_12_layer_call_and_return_conditional_losses_2214382
re_lu_12/PartitionedCallЎ
reshape_4/PartitionedCallPartitionedCall!re_lu_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_reshape_4_layer_call_and_return_conditional_losses_2214592
reshape_4/PartitionedCall║
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0batch_normalization_15_221549batch_normalization_15_221551batch_normalization_15_221553batch_normalization_15_221555*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_22150220
.batch_normalization_15/StatefulPartitionedCallч
*conv1d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0conv1d_transpose_5_221558*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_2209022,
*conv1d_transpose_5/StatefulPartitionedCall╘
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_5/StatefulPartitionedCall:output:0batch_normalization_16_221587batch_normalization_16_221589batch_normalization_16_221591batch_normalization_16_221593*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_22100620
.batch_normalization_16/StatefulPartitionedCallТ
re_lu_13/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_13_layer_call_and_return_conditional_losses_2216012
re_lu_13/PartitionedCall╤
*conv1d_transpose_6/StatefulPartitionedCallStatefulPartitionedCall!re_lu_13/PartitionedCall:output:0conv1d_transpose_6_221609*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_2210872,
*conv1d_transpose_6/StatefulPartitionedCall╘
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall3conv1d_transpose_6/StatefulPartitionedCall:output:0batch_normalization_17_221638batch_normalization_17_221640batch_normalization_17_221642batch_normalization_17_221644*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_22119120
.batch_normalization_17/StatefulPartitionedCallТ
re_lu_14/PartitionedCallPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_re_lu_14_layer_call_and_return_conditional_losses_2216522
re_lu_14/PartitionedCall√
flatten_4/PartitionedCallPartitionedCall!re_lu_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_2216722
flatten_4/PartitionedCallЭ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_10_221697*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_2216882"
 dense_10/StatefulPartitionedCallЭ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_11_221717*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_2217082"
 dense_11/StatefulPartitionedCall╗
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
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
GPU 2J 8В *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2217322"
 lambda_1/StatefulPartitionedCall╜
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall)lambda_1/StatefulPartitionedCall:output:0batch_normalization_18_221785batch_normalization_18_221787batch_normalization_18_221789batch_normalization_18_221791*
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
GPU 2J 8В *[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_22133120
.batch_normalization_18/StatefulPartitionedCallх
IdentityIdentity7batch_normalization_18/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall+^conv1d_transpose_5/StatefulPartitionedCall+^conv1d_transpose_6/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2X
*conv1d_transpose_5/StatefulPartitionedCall*conv1d_transpose_5/StatefulPartitionedCall2X
*conv1d_transpose_6/StatefulPartitionedCall*conv1d_transpose_6/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
Л
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_221672

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
         2
Reshape/shape/1Ж
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:                  2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
э

s
D__inference_lambda_1_layer_call_and_return_conditional_losses_223266
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
:         *
dtype0*
seed▒ х)*
seed2╦ЭЧ2$
"random_normal/RandomStandardNormalл
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:         2
random_normal/mulЛ
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:         2
random_normalb
addAddV2inputs_0random_normal:z:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
Ч
Й
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_223067

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╖
к
7__inference_batch_normalization_14_layer_call_fn_222806

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
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_2206812
StatefulPartitionedCallО
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
Ч
Й
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_221224

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1ш
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
г
r
)__inference_lambda_1_layer_call_fn_223272
inputs_0
inputs_1
identityИвStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
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
GPU 2J 8В *M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_2217322
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
╜0
╔
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222883

inputs
assignmovingavg_222858
assignmovingavg_1_222864)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientи
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:         2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices╢
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1╠
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/222858*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_222858*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/222858*
_output_shapes
:2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/222858*
_output_shapes
:2
AssignMovingAvg/mulп
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_222858AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/222858*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╥
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/222864*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_222864*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp√
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/222864*
_output_shapes
:2
AssignMovingAvg_1/subЄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/222864*
_output_shapes
:2
AssignMovingAvg_1/mul╗
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_222864AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/222864*
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
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
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
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1╖
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
╬
ф
(__inference_Encoder_layer_call_fn_222668

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
identityИвStatefulPartitionedCallв
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
:         *1
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2219382
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ц
`
D__inference_re_lu_14_layer_call_and_return_conditional_losses_223190

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :                  2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
ц
`
D__inference_re_lu_14_layer_call_and_return_conditional_losses_221652

inputs
identity[
ReluReluinputs*
T0*4
_output_shapes"
 :                  2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
█
х
(__inference_Encoder_layer_call_fn_222116
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
identityИвStatefulPartitionedCallн
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
:         *;
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_Encoder_layer_call_and_return_conditional_losses_2220632
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*К
_input_shapesy
w:         :::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_5
╖
к
7__inference_batch_normalization_18_layer_call_fn_223347

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
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_2213312
StatefulPartitionedCallО
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
║
n
(__inference_dense_9_layer_call_fn_222737

inputs
unknown
identityИвStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_2213862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0**
_input_shapes
:         :22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Т
E
)__inference_re_lu_12_layer_call_fn_222829

inputs
identity┬
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
GPU 2J 8В *M
fHRF
D__inference_re_lu_12_layer_call_and_return_conditional_losses_2214382
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
 
_user_specified_nameinputs"▒L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╣
serving_defaultе
;
input_50
serving_default_input_5:0         J
batch_normalization_180
StatefulPartitionedCall:0         tensorflow/serving/predict:ЭЗ
▒О
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
regularization_losses
trainable_variables
	keras_api

signatures
+╩&call_and_return_all_conditional_losses
╦__call__
╠_default_save_signature"ЙЙ
_tf_keras_networkьИ{"class_name": "Functional", "name": "Encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_12", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_12", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_4", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4]}}, "name": "reshape_4", "inbound_nodes": [[["re_lu_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["reshape_4", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_5", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_5", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_16", "inbound_nodes": [[["conv1d_transpose_5", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_13", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_13", "inbound_nodes": [[["batch_normalization_16", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_6", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_6", "inbound_nodes": [[["re_lu_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["conv1d_transpose_6", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_14", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_14", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_4", "inbound_nodes": [[["re_lu_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMcAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBFwBT\nACkCTukAAAAAKQPaB2JhY2tlbmTaDXJhbmRvbV9ub3JtYWzaBXNoYXBlKQHaAXCpAHIGAAAA+mkv\nVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAtIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBD\nb2RlL0xpbHkvQUFFLzJEL0FBRTA2Mjgvb3JpZ2luYWwtYWFlL25ldHdvcmsucHnaCDxsYW1iZGE+\nSgAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "network", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_10", 0, 0, {}], ["dense_11", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["batch_normalization_18", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_12", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_12", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_4", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4]}}, "name": "reshape_4", "inbound_nodes": [[["re_lu_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["reshape_4", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_5", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_5", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_16", "inbound_nodes": [[["conv1d_transpose_5", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_13", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_13", "inbound_nodes": [[["batch_normalization_16", 0, 0, {}]]]}, {"class_name": "Conv1DTranspose", "config": {"name": "conv1d_transpose_6", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv1d_transpose_6", "inbound_nodes": [[["re_lu_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_17", "inbound_nodes": [[["conv1d_transpose_6", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_14", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_14", "inbound_nodes": [[["batch_normalization_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_4", "inbound_nodes": [[["re_lu_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMcAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBFwBT\nACkCTukAAAAAKQPaB2JhY2tlbmTaDXJhbmRvbV9ub3JtYWzaBXNoYXBlKQHaAXCpAHIGAAAA+mkv\nVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAtIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBD\nb2RlL0xpbHkvQUFFLzJEL0FBRTA2Mjgvb3JpZ2luYWwtYWFlL25ldHdvcmsucHnaCDxsYW1iZGE+\nSgAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "network", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["dense_10", 0, 0, {}], ["dense_11", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["batch_normalization_18", 0, 0]]}}}
щ"ц
_tf_keras_input_layer╞{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
щ

kernel
	variables
regularization_losses
trainable_variables
	keras_api
═__call__
+╬&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
╢	
axis
	gamma
beta
moving_mean
 moving_variance
!	variables
"regularization_losses
#trainable_variables
$	keras_api
╧__call__
+╨&call_and_return_all_conditional_losses"р
_tf_keras_layer╞{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
я
%	variables
&regularization_losses
'trainable_variables
(	keras_api
╤__call__
+╥&call_and_return_all_conditional_losses"▐
_tf_keras_layer─{"class_name": "ReLU", "name": "re_lu_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_12", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
Ў
)	variables
*regularization_losses
+trainable_variables
,	keras_api
╙__call__
+╘&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"class_name": "Reshape", "name": "reshape_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_4", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4]}}}
╖	
-axis
	.gamma
/beta
0moving_mean
1moving_variance
2	variables
3regularization_losses
4trainable_variables
5	keras_api
╒__call__
+╓&call_and_return_all_conditional_losses"с
_tf_keras_layer╟{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4]}}
С


6kernel
7	variables
8regularization_losses
9trainable_variables
:	keras_api
╫__call__
+╪&call_and_return_all_conditional_losses"Ї
_tf_keras_layer┌{"class_name": "Conv1DTranspose", "name": "conv1d_transpose_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_transpose_5", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4]}}
╖	
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
┘__call__
+┌&call_and_return_all_conditional_losses"с
_tf_keras_layer╟{"class_name": "BatchNormalization", "name": "batch_normalization_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 8]}}
я
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
█__call__
+▄&call_and_return_all_conditional_losses"▐
_tf_keras_layer─{"class_name": "ReLU", "name": "re_lu_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_13", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
С


Hkernel
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
▌__call__
+▐&call_and_return_all_conditional_losses"Ї
_tf_keras_layer┌{"class_name": "Conv1DTranspose", "name": "conv1d_transpose_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_transpose_6", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 8]}}
╖	
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
▀__call__
+р&call_and_return_all_conditional_losses"с
_tf_keras_layer╟{"class_name": "BatchNormalization", "name": "batch_normalization_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 2]}}
я
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api
с__call__
+т&call_and_return_all_conditional_losses"▐
_tf_keras_layer─{"class_name": "ReLU", "name": "re_lu_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_14", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
ш
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"╫
_tf_keras_layer╜{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ш

^kernel
_	variables
`regularization_losses
atrainable_variables
b	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ш

ckernel
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
╬
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"╜
_tf_keras_layerг{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMcAAAAfABkARkAdACgAXQAoAJ8AGQBGQChAaEBFwBT\nACkCTukAAAAAKQPaB2JhY2tlbmTaDXJhbmRvbV9ub3JtYWzaBXNoYXBlKQHaAXCpAHIGAAAA+mkv\nVXNlcnMvbGlseWh1YS9PbmVEcml2ZSAtIEltcGVyaWFsIENvbGxlZ2UgTG9uZG9uL0lOSEFMRSBD\nb2RlL0xpbHkvQUFFLzJEL0FBRTA2Mjgvb3JpZ2luYWwtYWFlL25ldHdvcmsucHnaCDxsYW1iZGE+\nSgAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "network", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
┤	
laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
q	variables
rregularization_losses
strainable_variables
t	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"▐
_tf_keras_layer─{"class_name": "BatchNormalization", "name": "batch_normalization_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
▐
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
 "
trackable_list_wrapper
О
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
╬
unon_trainable_variables
vlayer_metrics
	variables
wlayer_regularization_losses
regularization_losses

xlayers
ymetrics
trainable_variables
╦__call__
╠_default_save_signature
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
-
эserving_default"
signature_map
 :2dense_9/kernel
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
░
znon_trainable_variables
	variables
{layer_regularization_losses
regularization_losses
trainable_variables

|layers
}metrics
~layer_metrics
═__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_14/gamma
):'2batch_normalization_14/beta
2:0 (2"batch_normalization_14/moving_mean
6:4 (2&batch_normalization_14/moving_variance
<
0
1
2
 3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
┤
non_trainable_variables
!	variables
 Аlayer_regularization_losses
"regularization_losses
#trainable_variables
Бlayers
Вmetrics
Гlayer_metrics
╧__call__
+╨&call_and_return_all_conditional_losses
'╨"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Дnon_trainable_variables
%	variables
 Еlayer_regularization_losses
&regularization_losses
'trainable_variables
Жlayers
Зmetrics
Иlayer_metrics
╤__call__
+╥&call_and_return_all_conditional_losses
'╥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Йnon_trainable_variables
)	variables
 Кlayer_regularization_losses
*regularization_losses
+trainable_variables
Лlayers
Мmetrics
Нlayer_metrics
╙__call__
+╘&call_and_return_all_conditional_losses
'╘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_15/gamma
):'2batch_normalization_15/beta
2:0 (2"batch_normalization_15/moving_mean
6:4 (2&batch_normalization_15/moving_variance
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
╡
Оnon_trainable_variables
2	variables
 Пlayer_regularization_losses
3regularization_losses
4trainable_variables
Рlayers
Сmetrics
Тlayer_metrics
╒__call__
+╓&call_and_return_all_conditional_losses
'╓"call_and_return_conditional_losses"
_generic_user_object
/:-2conv1d_transpose_5/kernel
'
60"
trackable_list_wrapper
 "
trackable_list_wrapper
'
60"
trackable_list_wrapper
╡
Уnon_trainable_variables
7	variables
 Фlayer_regularization_losses
8regularization_losses
9trainable_variables
Хlayers
Цmetrics
Чlayer_metrics
╫__call__
+╪&call_and_return_all_conditional_losses
'╪"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_16/gamma
):'2batch_normalization_16/beta
2:0 (2"batch_normalization_16/moving_mean
6:4 (2&batch_normalization_16/moving_variance
<
<0
=1
>2
?3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
╡
Шnon_trainable_variables
@	variables
 Щlayer_regularization_losses
Aregularization_losses
Btrainable_variables
Ъlayers
Ыmetrics
Ьlayer_metrics
┘__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Эnon_trainable_variables
D	variables
 Юlayer_regularization_losses
Eregularization_losses
Ftrainable_variables
Яlayers
аmetrics
бlayer_metrics
█__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
/:-2conv1d_transpose_6/kernel
'
H0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
H0"
trackable_list_wrapper
╡
вnon_trainable_variables
I	variables
 гlayer_regularization_losses
Jregularization_losses
Ktrainable_variables
дlayers
еmetrics
жlayer_metrics
▌__call__
+▐&call_and_return_all_conditional_losses
'▐"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_17/gamma
):'2batch_normalization_17/beta
2:0 (2"batch_normalization_17/moving_mean
6:4 (2&batch_normalization_17/moving_variance
<
N0
O1
P2
Q3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
╡
зnon_trainable_variables
R	variables
 иlayer_regularization_losses
Sregularization_losses
Ttrainable_variables
йlayers
кmetrics
лlayer_metrics
▀__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
мnon_trainable_variables
V	variables
 нlayer_regularization_losses
Wregularization_losses
Xtrainable_variables
оlayers
пmetrics
░layer_metrics
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
╡
▒non_trainable_variables
Z	variables
 ▓layer_regularization_losses
[regularization_losses
\trainable_variables
│layers
┤metrics
╡layer_metrics
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
!:2dense_10/kernel
'
^0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
^0"
trackable_list_wrapper
╡
╢non_trainable_variables
_	variables
 ╖layer_regularization_losses
`regularization_losses
atrainable_variables
╕layers
╣metrics
║layer_metrics
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
!:2dense_11/kernel
'
c0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
c0"
trackable_list_wrapper
╡
╗non_trainable_variables
d	variables
 ╝layer_regularization_losses
eregularization_losses
ftrainable_variables
╜layers
╛metrics
┐layer_metrics
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
╡
└non_trainable_variables
h	variables
 ┴layer_regularization_losses
iregularization_losses
jtrainable_variables
┬layers
├metrics
─layer_metrics
щ__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_18/gamma
):'2batch_normalization_18/beta
2:0 (2"batch_normalization_18/moving_mean
6:4 (2&batch_normalization_18/moving_variance
<
m0
n1
o2
p3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
╡
┼non_trainable_variables
q	variables
 ╞layer_regularization_losses
rregularization_losses
strainable_variables
╟layers
╚metrics
╔layer_metrics
ы__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
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
trackable_dict_wrapper
 "
trackable_list_wrapper
Ю
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
 "
trackable_dict_wrapper
┌2╫
C__inference_Encoder_layer_call_and_return_conditional_losses_222433
C__inference_Encoder_layer_call_and_return_conditional_losses_221795
C__inference_Encoder_layer_call_and_return_conditional_losses_221865
C__inference_Encoder_layer_call_and_return_conditional_losses_222613└
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
ю2ы
(__inference_Encoder_layer_call_fn_222116
(__inference_Encoder_layer_call_fn_222723
(__inference_Encoder_layer_call_fn_221991
(__inference_Encoder_layer_call_fn_222668└
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
▀2▄
!__inference__wrapped_model_220585╢
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
╥2╧
(__inference_dense_9_layer_call_fn_222737в
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
э2ъ
C__inference_dense_9_layer_call_and_return_conditional_losses_222730в
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
м2й
7__inference_batch_normalization_14_layer_call_fn_222806
7__inference_batch_normalization_14_layer_call_fn_222819┤
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
т2▀
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_222773
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_222793┤
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
╙2╨
)__inference_re_lu_12_layer_call_fn_222829в
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
ю2ы
D__inference_re_lu_12_layer_call_and_return_conditional_losses_222824в
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
*__inference_reshape_4_layer_call_fn_222847в
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
E__inference_reshape_4_layer_call_and_return_conditional_losses_222842в
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
Ю2Ы
7__inference_batch_normalization_15_layer_call_fn_222998
7__inference_batch_normalization_15_layer_call_fn_223011
7__inference_batch_normalization_15_layer_call_fn_222916
7__inference_batch_normalization_15_layer_call_fn_222929┤
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
К2З
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222965
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222883
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222903
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222985┤
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
Е2В
3__inference_conv1d_transpose_5_layer_call_fn_220910╩
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
annotationsк **в'
%К"                  
а2Э
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_220902╩
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
annotationsк **в'
%К"                  
м2й
7__inference_batch_normalization_16_layer_call_fn_223080
7__inference_batch_normalization_16_layer_call_fn_223093┤
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
т2▀
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_223047
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_223067┤
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
╙2╨
)__inference_re_lu_13_layer_call_fn_223103в
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
ю2ы
D__inference_re_lu_13_layer_call_and_return_conditional_losses_223098в
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
Е2В
3__inference_conv1d_transpose_6_layer_call_fn_221095╩
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
annotationsк **в'
%К"                  
а2Э
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_221087╩
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
annotationsк **в'
%К"                  
м2й
7__inference_batch_normalization_17_layer_call_fn_223172
7__inference_batch_normalization_17_layer_call_fn_223185┤
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
т2▀
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_223159
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_223139┤
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
╙2╨
)__inference_re_lu_14_layer_call_fn_223195в
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
ю2ы
D__inference_re_lu_14_layer_call_and_return_conditional_losses_223190в
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
*__inference_flatten_4_layer_call_fn_223212в
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
E__inference_flatten_4_layer_call_and_return_conditional_losses_223207в
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
)__inference_dense_10_layer_call_fn_223227в
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
ю2ы
D__inference_dense_10_layer_call_and_return_conditional_losses_223220в
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
)__inference_dense_11_layer_call_fn_223242в
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
ю2ы
D__inference_dense_11_layer_call_and_return_conditional_losses_223235в
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
Ь2Щ
)__inference_lambda_1_layer_call_fn_223272
)__inference_lambda_1_layer_call_fn_223278└
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
╥2╧
D__inference_lambda_1_layer_call_and_return_conditional_losses_223266
D__inference_lambda_1_layer_call_and_return_conditional_losses_223254└
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
м2й
7__inference_batch_normalization_18_layer_call_fn_223360
7__inference_batch_normalization_18_layer_call_fn_223347┤
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
т2▀
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_223314
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_223334┤
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
╦B╚
$__inference_signature_wrapper_222173input_5"Ф
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
 ├
C__inference_Encoder_layer_call_and_return_conditional_losses_221795| 01./6>?<=HPQNO^copmn8в5
.в+
!К
input_5         
p

 
к "%в"
К
0         
Ъ ├
C__inference_Encoder_layer_call_and_return_conditional_losses_221865| 1.0/6?<>=HQNPO^cpmon8в5
.в+
!К
input_5         
p 

 
к "%в"
К
0         
Ъ ┬
C__inference_Encoder_layer_call_and_return_conditional_losses_222433{ 01./6>?<=HPQNO^copmn7в4
-в*
 К
inputs         
p

 
к "%в"
К
0         
Ъ ┬
C__inference_Encoder_layer_call_and_return_conditional_losses_222613{ 1.0/6?<>=HQNPO^cpmon7в4
-в*
 К
inputs         
p 

 
к "%в"
К
0         
Ъ Ы
(__inference_Encoder_layer_call_fn_221991o 01./6>?<=HPQNO^copmn8в5
.в+
!К
input_5         
p

 
к "К         Ы
(__inference_Encoder_layer_call_fn_222116o 1.0/6?<>=HQNPO^cpmon8в5
.в+
!К
input_5         
p 

 
к "К         Ъ
(__inference_Encoder_layer_call_fn_222668n 01./6>?<=HPQNO^copmn7в4
-в*
 К
inputs         
p

 
к "К         Ъ
(__inference_Encoder_layer_call_fn_222723n 1.0/6?<>=HQNPO^cpmon7в4
-в*
 К
inputs         
p 

 
к "К         ─
!__inference__wrapped_model_220585Ю 1.0/6?<>=HQNPO^cpmon0в-
&в#
!К
input_5         
к "OкL
J
batch_normalization_180К-
batch_normalization_18         ╕
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_222773b 3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ ╕
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_222793b 3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ Р
7__inference_batch_normalization_14_layer_call_fn_222806U 3в0
)в&
 К
inputs         
p
к "К         Р
7__inference_batch_normalization_14_layer_call_fn_222819U 3в0
)в&
 К
inputs         
p 
к "К         └
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222883j01./7в4
-в*
$К!
inputs         
p
к ")в&
К
0         
Ъ └
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222903j1.0/7в4
-в*
$К!
inputs         
p 
к ")в&
К
0         
Ъ ╥
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222965|01./@в=
6в3
-К*
inputs                  
p
к "2в/
(К%
0                  
Ъ ╥
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_222985|1.0/@в=
6в3
-К*
inputs                  
p 
к "2в/
(К%
0                  
Ъ Ш
7__inference_batch_normalization_15_layer_call_fn_222916]01./7в4
-в*
$К!
inputs         
p
к "К         Ш
7__inference_batch_normalization_15_layer_call_fn_222929]1.0/7в4
-в*
$К!
inputs         
p 
к "К         к
7__inference_batch_normalization_15_layer_call_fn_222998o01./@в=
6в3
-К*
inputs                  
p
к "%К"                  к
7__inference_batch_normalization_15_layer_call_fn_223011o1.0/@в=
6в3
-К*
inputs                  
p 
к "%К"                  ╥
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_223047|>?<=@в=
6в3
-К*
inputs                  
p
к "2в/
(К%
0                  
Ъ ╥
R__inference_batch_normalization_16_layer_call_and_return_conditional_losses_223067|?<>=@в=
6в3
-К*
inputs                  
p 
к "2в/
(К%
0                  
Ъ к
7__inference_batch_normalization_16_layer_call_fn_223080o>?<=@в=
6в3
-К*
inputs                  
p
к "%К"                  к
7__inference_batch_normalization_16_layer_call_fn_223093o?<>=@в=
6в3
-К*
inputs                  
p 
к "%К"                  ╥
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_223139|PQNO@в=
6в3
-К*
inputs                  
p
к "2в/
(К%
0                  
Ъ ╥
R__inference_batch_normalization_17_layer_call_and_return_conditional_losses_223159|QNPO@в=
6в3
-К*
inputs                  
p 
к "2в/
(К%
0                  
Ъ к
7__inference_batch_normalization_17_layer_call_fn_223172oPQNO@в=
6в3
-К*
inputs                  
p
к "%К"                  к
7__inference_batch_normalization_17_layer_call_fn_223185oQNPO@в=
6в3
-К*
inputs                  
p 
к "%К"                  ╕
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_223314bopmn3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ ╕
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_223334bpmon3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ Р
7__inference_batch_normalization_18_layer_call_fn_223347Uopmn3в0
)в&
 К
inputs         
p
к "К         Р
7__inference_batch_normalization_18_layer_call_fn_223360Upmon3в0
)в&
 К
inputs         
p 
к "К         ╟
N__inference_conv1d_transpose_5_layer_call_and_return_conditional_losses_220902u6<в9
2в/
-К*
inputs                  
к "2в/
(К%
0                  
Ъ Я
3__inference_conv1d_transpose_5_layer_call_fn_220910h6<в9
2в/
-К*
inputs                  
к "%К"                  ╟
N__inference_conv1d_transpose_6_layer_call_and_return_conditional_losses_221087uH<в9
2в/
-К*
inputs                  
к "2в/
(К%
0                  
Ъ Я
3__inference_conv1d_transpose_6_layer_call_fn_221095hH<в9
2в/
-К*
inputs                  
к "%К"                  м
D__inference_dense_10_layer_call_and_return_conditional_losses_223220d^8в5
.в+
)К&
inputs                  
к "%в"
К
0         
Ъ Д
)__inference_dense_10_layer_call_fn_223227W^8в5
.в+
)К&
inputs                  
к "К         м
D__inference_dense_11_layer_call_and_return_conditional_losses_223235dc8в5
.в+
)К&
inputs                  
к "%в"
К
0         
Ъ Д
)__inference_dense_11_layer_call_fn_223242Wc8в5
.в+
)К&
inputs                  
к "К         в
C__inference_dense_9_layer_call_and_return_conditional_losses_222730[/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ z
(__inference_dense_9_layer_call_fn_222737N/в,
%в"
 К
inputs         
к "К         ╖
E__inference_flatten_4_layer_call_and_return_conditional_losses_223207n<в9
2в/
-К*
inputs                  
к ".в+
$К!
0                  
Ъ П
*__inference_flatten_4_layer_call_fn_223212a<в9
2в/
-К*
inputs                  
к "!К                  ╘
D__inference_lambda_1_layer_call_and_return_conditional_losses_223254Лbв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p
к "%в"
К
0         
Ъ ╘
D__inference_lambda_1_layer_call_and_return_conditional_losses_223266Лbв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p 
к "%в"
К
0         
Ъ л
)__inference_lambda_1_layer_call_fn_223272~bв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p
к "К         л
)__inference_lambda_1_layer_call_fn_223278~bв_
XвU
KЪH
"К
inputs/0         
"К
inputs/1         

 
p 
к "К         а
D__inference_re_lu_12_layer_call_and_return_conditional_losses_222824X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ x
)__inference_re_lu_12_layer_call_fn_222829K/в,
%в"
 К
inputs         
к "К         ║
D__inference_re_lu_13_layer_call_and_return_conditional_losses_223098r<в9
2в/
-К*
inputs                  
к "2в/
(К%
0                  
Ъ Т
)__inference_re_lu_13_layer_call_fn_223103e<в9
2в/
-К*
inputs                  
к "%К"                  ║
D__inference_re_lu_14_layer_call_and_return_conditional_losses_223190r<в9
2в/
-К*
inputs                  
к "2в/
(К%
0                  
Ъ Т
)__inference_re_lu_14_layer_call_fn_223195e<в9
2в/
-К*
inputs                  
к "%К"                  е
E__inference_reshape_4_layer_call_and_return_conditional_losses_222842\/в,
%в"
 К
inputs         
к ")в&
К
0         
Ъ }
*__inference_reshape_4_layer_call_fn_222847O/в,
%в"
 К
inputs         
к "К         ╥
$__inference_signature_wrapper_222173й 1.0/6?<>=HQNPO^cpmon;в8
в 
1к.
,
input_5!К
input_5         "OкL
J
batch_normalization_180К-
batch_normalization_18         