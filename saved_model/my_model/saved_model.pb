??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.32v2.1.3-19-g1bd8f090ece8??
?
input_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*#
shared_nameinput_layer/kernel
y
&input_layer/kernel/Read/ReadVariableOpReadVariableOpinput_layer/kernel*
_output_shapes

:*
dtype0
x
input_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameinput_layer/bias
q
$input_layer/bias/Read/ReadVariableOpReadVariableOpinput_layer/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/input_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_nameAdam/input_layer/kernel/m
?
-Adam/input_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/input_layer/kernel/m*
_output_shapes

:*
dtype0
?
Adam/input_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/input_layer/bias/m

+Adam/input_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/input_layer/bias/m*
_output_shapes
:*
dtype0
?
Adam/input_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_nameAdam/input_layer/kernel/v
?
-Adam/input_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/input_layer/kernel/v*
_output_shapes

:*
dtype0
?
Adam/input_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/input_layer/bias/v

+Adam/input_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/input_layer/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

	kernel

bias
	variables
regularization_losses
trainable_variables
	keras_api
d
iter

beta_1

beta_2
	decay
learning_rate	m(
m)	v*
v+

	0

1
 

	0

1
?
non_trainable_variables
layer_regularization_losses

layers
	variables
metrics
regularization_losses
trainable_variables
 
^\
VARIABLE_VALUEinput_layer/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEinput_layer/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

	0

1
 

	0

1
?
non_trainable_variables
layer_regularization_losses

layers
	variables
metrics
regularization_losses
trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

0

0
 
 
 
 
x
	total
	count

_fn_kwargs
 	variables
!regularization_losses
"trainable_variables
#	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 
?
$non_trainable_variables
%layer_regularization_losses

&layers
 	variables
'metrics
!regularization_losses
"trainable_variables

0
1
 
 
 
?
VARIABLE_VALUEAdam/input_layer/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/input_layer/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/input_layer/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/input_layer/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
!serving_default_input_layer_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCall!serving_default_input_layer_inputinput_layer/kernelinput_layer/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*+
f&R$
"__inference_signature_wrapper_5090
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&input_layer/kernel/Read/ReadVariableOp$input_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-Adam/input_layer/kernel/m/Read/ReadVariableOp+Adam/input_layer/bias/m/Read/ReadVariableOp-Adam/input_layer/kernel/v/Read/ReadVariableOp+Adam/input_layer/bias/v/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*&
f!R
__inference__traced_save_5204
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameinput_layer/kernelinput_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/input_layer/kernel/mAdam/input_layer/bias/mAdam/input_layer/kernel/vAdam/input_layer/bias/v*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*)
f$R"
 __inference__traced_restore_5255??
?
?
__inference__wrapped_model_5011
input_layer_inputV
Ra_simple_mlp_model_for_the_hal_workshop_input_layer_matmul_readvariableop_resourceW
Sa_simple_mlp_model_for_the_hal_workshop_input_layer_biasadd_readvariableop_resource
identity??JA_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd/ReadVariableOp?IA_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul/ReadVariableOp?
IA_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul/ReadVariableOpReadVariableOpRa_simple_mlp_model_for_the_hal_workshop_input_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02K
IA_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul/ReadVariableOp?
:A_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMulMatMulinput_layer_inputQA_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2<
:A_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul?
JA_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd/ReadVariableOpReadVariableOpSa_simple_mlp_model_for_the_hal_workshop_input_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02L
JA_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd/ReadVariableOp?
;A_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAddBiasAddDA_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul:product:0RA_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2=
;A_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd?
IdentityIdentityDA_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd:output:0K^A_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd/ReadVariableOpJ^A_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2?
JA_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd/ReadVariableOpJA_simple_MLP_model_for_the_HAL_workshop/input_layer/BiasAdd/ReadVariableOp2?
IA_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul/ReadVariableOpIA_simple_MLP_model_for_the_HAL_workshop/input_layer/MatMul/ReadVariableOp:1 -
+
_user_specified_nameinput_layer_input
?
?
*__inference_input_layer_layer_call_fn_5141

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_input_layer_layer_call_and_return_conditional_losses_50252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5055

inputs.
*input_layer_statefulpartitionedcall_args_1.
*input_layer_statefulpartitionedcall_args_2
identity??#input_layer/StatefulPartitionedCall?
#input_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*input_layer_statefulpartitionedcall_args_1*input_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_input_layer_layer_call_and_return_conditional_losses_50252%
#input_layer/StatefulPartitionedCall?
IdentityIdentity,input_layer/StatefulPartitionedCall:output:0$^input_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2J
#input_layer/StatefulPartitionedCall#input_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5100

inputs.
*input_layer_matmul_readvariableop_resource/
+input_layer_biasadd_readvariableop_resource
identity??"input_layer/BiasAdd/ReadVariableOp?!input_layer/MatMul/ReadVariableOp?
!input_layer/MatMul/ReadVariableOpReadVariableOp*input_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!input_layer/MatMul/ReadVariableOp?
input_layer/MatMulMatMulinputs)input_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
input_layer/MatMul?
"input_layer/BiasAdd/ReadVariableOpReadVariableOp+input_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"input_layer/BiasAdd/ReadVariableOp?
input_layer/BiasAddBiasAddinput_layer/MatMul:product:0*input_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
input_layer/BiasAdd?
IdentityIdentityinput_layer/BiasAdd:output:0#^input_layer/BiasAdd/ReadVariableOp"^input_layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2H
"input_layer/BiasAdd/ReadVariableOp"input_layer/BiasAdd/ReadVariableOp2F
!input_layer/MatMul/ReadVariableOp!input_layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5124

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*j
feRc
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_50692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
E__inference_input_layer_layer_call_and_return_conditional_losses_5134

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?;
?
 __inference__traced_restore_5255
file_prefix'
#assignvariableop_input_layer_kernel'
#assignvariableop_1_input_layer_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate
assignvariableop_7_total
assignvariableop_8_count0
,assignvariableop_9_adam_input_layer_kernel_m/
+assignvariableop_10_adam_input_layer_bias_m1
-assignvariableop_11_adam_input_layer_kernel_v/
+assignvariableop_12_adam_input_layer_bias_v
identity_14??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp#assignvariableop_input_layer_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp#assignvariableop_1_input_layer_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_totalIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_countIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp,assignvariableop_9_adam_input_layer_kernel_mIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp+assignvariableop_10_adam_input_layer_bias_mIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp-assignvariableop_11_adam_input_layer_kernel_vIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp+assignvariableop_12_adam_input_layer_bias_vIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_13Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_13?
Identity_14IdentityIdentity_13:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_14"#
identity_14Identity_14:output:0*I
_input_shapes8
6: :::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
?
"__inference_signature_wrapper_5090
input_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*(
f#R!
__inference__wrapped_model_50112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_nameinput_layer_input
?
?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5038
input_layer_input.
*input_layer_statefulpartitionedcall_args_1.
*input_layer_statefulpartitionedcall_args_2
identity??#input_layer/StatefulPartitionedCall?
#input_layer/StatefulPartitionedCallStatefulPartitionedCallinput_layer_input*input_layer_statefulpartitionedcall_args_1*input_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_input_layer_layer_call_and_return_conditional_losses_50252%
#input_layer/StatefulPartitionedCall?
IdentityIdentity,input_layer/StatefulPartitionedCall:output:0$^input_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2J
#input_layer/StatefulPartitionedCall#input_layer/StatefulPartitionedCall:1 -
+
_user_specified_nameinput_layer_input
?
?
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5060
input_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*j
feRc
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_50552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_nameinput_layer_input
?
?
E__inference_input_layer_layer_call_and_return_conditional_losses_5025

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?'
?
__inference__traced_save_5204
file_prefix1
-savev2_input_layer_kernel_read_readvariableop/
+savev2_input_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop8
4savev2_adam_input_layer_kernel_m_read_readvariableop6
2savev2_adam_input_layer_bias_m_read_readvariableop8
4savev2_adam_input_layer_kernel_v_read_readvariableop6
2savev2_adam_input_layer_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_461c589a87ad448f8ab0ce4481868554/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_input_layer_kernel_read_readvariableop+savev2_input_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_input_layer_kernel_m_read_readvariableop2savev2_adam_input_layer_bias_m_read_readvariableop4savev2_adam_input_layer_kernel_v_read_readvariableop2savev2_adam_input_layer_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*U
_input_shapesD
B: ::: : : : : : : ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5074
input_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*j
feRc
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_50692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_nameinput_layer_input
?
?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5045
input_layer_input.
*input_layer_statefulpartitionedcall_args_1.
*input_layer_statefulpartitionedcall_args_2
identity??#input_layer/StatefulPartitionedCall?
#input_layer/StatefulPartitionedCallStatefulPartitionedCallinput_layer_input*input_layer_statefulpartitionedcall_args_1*input_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_input_layer_layer_call_and_return_conditional_losses_50252%
#input_layer/StatefulPartitionedCall?
IdentityIdentity,input_layer/StatefulPartitionedCall:output:0$^input_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2J
#input_layer/StatefulPartitionedCall#input_layer/StatefulPartitionedCall:1 -
+
_user_specified_nameinput_layer_input
?
?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5069

inputs.
*input_layer_statefulpartitionedcall_args_1.
*input_layer_statefulpartitionedcall_args_2
identity??#input_layer/StatefulPartitionedCall?
#input_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*input_layer_statefulpartitionedcall_args_1*input_layer_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_input_layer_layer_call_and_return_conditional_losses_50252%
#input_layer/StatefulPartitionedCall?
IdentityIdentity,input_layer/StatefulPartitionedCall:output:0$^input_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2J
#input_layer/StatefulPartitionedCall#input_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5110

inputs.
*input_layer_matmul_readvariableop_resource/
+input_layer_biasadd_readvariableop_resource
identity??"input_layer/BiasAdd/ReadVariableOp?!input_layer/MatMul/ReadVariableOp?
!input_layer/MatMul/ReadVariableOpReadVariableOp*input_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!input_layer/MatMul/ReadVariableOp?
input_layer/MatMulMatMulinputs)input_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
input_layer/MatMul?
"input_layer/BiasAdd/ReadVariableOpReadVariableOp+input_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"input_layer/BiasAdd/ReadVariableOp?
input_layer/BiasAddBiasAddinput_layer/MatMul:product:0*input_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
input_layer/BiasAdd?
IdentityIdentityinput_layer/BiasAdd:output:0#^input_layer/BiasAdd/ReadVariableOp"^input_layer/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2H
"input_layer/BiasAdd/ReadVariableOp"input_layer/BiasAdd/ReadVariableOp2F
!input_layer/MatMul/ReadVariableOp!input_layer/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5117

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*/
config_proto

CPU

GPU2 *0J 8*j
feRc
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_50552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
O
input_layer_input:
#serving_default_input_layer_input:0??????????
input_layer0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?R
?
layer-0
layer_with_weights-0
layer-1
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
,_default_save_signature
*-&call_and_return_all_conditional_losses
.__call__"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "A_simple_MLP_model_for_the_HAL_workshop", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "A_simple_MLP_model_for_the_HAL_workshop", "layers": [{"class_name": "Dense", "config": {"name": "input_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "A_simple_MLP_model_for_the_HAL_workshop", "layers": [{"class_name": "Dense", "config": {"name": "input_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["mae"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_layer_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_layer_input"}}
?

	kernel

bias
	variables
regularization_losses
trainable_variables
	keras_api
*/&call_and_return_all_conditional_losses
0__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "input_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "input_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}}
w
iter

beta_1

beta_2
	decay
learning_rate	m(
m)	v*
v+"
	optimizer
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
?
non_trainable_variables
layer_regularization_losses

layers
	variables
metrics
regularization_losses
trainable_variables
.__call__
,_default_save_signature
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
,
1serving_default"
signature_map
$:"2input_layer/kernel
:2input_layer/bias
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
?
non_trainable_variables
layer_regularization_losses

layers
	variables
metrics
regularization_losses
trainable_variables
0__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	total
	count

_fn_kwargs
 	variables
!regularization_losses
"trainable_variables
#	keras_api
*2&call_and_return_all_conditional_losses
3__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "mae", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mae", "dtype": "float32"}}
:  (2total
:  (2count
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
?
$non_trainable_variables
%layer_regularization_losses

&layers
 	variables
'metrics
!regularization_losses
"trainable_variables
3__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
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
):'2Adam/input_layer/kernel/m
#:!2Adam/input_layer/bias/m
):'2Adam/input_layer/kernel/v
#:!2Adam/input_layer/bias/v
?2?
__inference__wrapped_model_5011?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *0?-
+?(
input_layer_input?????????
?2?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5045
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5100
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5038
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5110?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5117
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5074
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5124
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5060?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_input_layer_layer_call_and_return_conditional_losses_5134?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_input_layer_layer_call_fn_5141?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
;B9
"__inference_signature_wrapper_5090input_layer_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5038o	
B??
8?5
+?(
input_layer_input?????????
p

 
? "%?"
?
0?????????
? ?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5045o	
B??
8?5
+?(
input_layer_input?????????
p 

 
? "%?"
?
0?????????
? ?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5100d	
7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
a__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_and_return_conditional_losses_5110d	
7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5060b	
B??
8?5
+?(
input_layer_input?????????
p

 
? "???????????
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5074b	
B??
8?5
+?(
input_layer_input?????????
p 

 
? "???????????
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5117W	
7?4
-?*
 ?
inputs?????????
p

 
? "???????????
F__inference_A_simple_MLP_model_for_the_HAL_workshop_layer_call_fn_5124W	
7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
__inference__wrapped_model_5011{	
:?7
0?-
+?(
input_layer_input?????????
? "9?6
4
input_layer%?"
input_layer??????????
E__inference_input_layer_layer_call_and_return_conditional_losses_5134\	
/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
*__inference_input_layer_layer_call_fn_5141O	
/?,
%?"
 ?
inputs?????????
? "???????????
"__inference_signature_wrapper_5090?	
O?L
? 
E?B
@
input_layer_input+?(
input_layer_input?????????"9?6
4
input_layer%?"
input_layer?????????