±
Ŗż
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
dtypetype
¾
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ø

dqn_166/dense_664/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_namedqn_166/dense_664/kernel

,dqn_166/dense_664/kernel/Read/ReadVariableOpReadVariableOpdqn_166/dense_664/kernel*
_output_shapes

:@*
dtype0

dqn_166/dense_664/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_namedqn_166/dense_664/bias
}
*dqn_166/dense_664/bias/Read/ReadVariableOpReadVariableOpdqn_166/dense_664/bias*
_output_shapes
:@*
dtype0

dqn_166/dense_665/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*)
shared_namedqn_166/dense_665/kernel

,dqn_166/dense_665/kernel/Read/ReadVariableOpReadVariableOpdqn_166/dense_665/kernel*
_output_shapes

:@@*
dtype0

dqn_166/dense_665/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_namedqn_166/dense_665/bias
}
*dqn_166/dense_665/bias/Read/ReadVariableOpReadVariableOpdqn_166/dense_665/bias*
_output_shapes
:@*
dtype0

dqn_166/dense_666/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*)
shared_namedqn_166/dense_666/kernel

,dqn_166/dense_666/kernel/Read/ReadVariableOpReadVariableOpdqn_166/dense_666/kernel*
_output_shapes

:@@*
dtype0

dqn_166/dense_666/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_namedqn_166/dense_666/bias
}
*dqn_166/dense_666/bias/Read/ReadVariableOpReadVariableOpdqn_166/dense_666/bias*
_output_shapes
:@*
dtype0

dqn_166/dense_667/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ą*)
shared_namedqn_166/dense_667/kernel

,dqn_166/dense_667/kernel/Read/ReadVariableOpReadVariableOpdqn_166/dense_667/kernel*
_output_shapes
:	Ą*
dtype0

dqn_166/dense_667/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namedqn_166/dense_667/bias
}
*dqn_166/dense_667/bias/Read/ReadVariableOpReadVariableOpdqn_166/dense_667/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Ø
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ć
valueŁBÖ BĻ


layer1

layer2

layer3

layer4
	value
	variables
trainable_variables
regularization_losses
		keras_api


signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
 	keras_api
h

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
8
0
1
2
3
4
5
!6
"7
8
0
1
2
3
4
5
!6
"7
 
­
	variables
trainable_variables
'layer_regularization_losses

(layers
)metrics
*non_trainable_variables
+layer_metrics
regularization_losses
 
VT
VARIABLE_VALUEdqn_166/dense_664/kernel(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdqn_166/dense_664/bias&layer1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
trainable_variables
,layer_regularization_losses

-layers
.metrics
/non_trainable_variables
0layer_metrics
regularization_losses
VT
VARIABLE_VALUEdqn_166/dense_665/kernel(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdqn_166/dense_665/bias&layer2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
trainable_variables
1layer_regularization_losses

2layers
3metrics
4non_trainable_variables
5layer_metrics
regularization_losses
VT
VARIABLE_VALUEdqn_166/dense_666/kernel(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdqn_166/dense_666/bias&layer3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
trainable_variables
6layer_regularization_losses

7layers
8metrics
9non_trainable_variables
:layer_metrics
regularization_losses
 
 
 
­
	variables
trainable_variables
;layer_regularization_losses

<layers
=metrics
>non_trainable_variables
?layer_metrics
regularization_losses
US
VARIABLE_VALUEdqn_166/dense_667/kernel'value/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdqn_166/dense_667/bias%value/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
­
#	variables
$trainable_variables
@layer_regularization_losses

Alayers
Bmetrics
Cnon_trainable_variables
Dlayer_metrics
%regularization_losses
 
#
0
1
2
3
4
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

serving_default_input_1Placeholder*+
_output_shapes
:’’’’’’’’’%*
dtype0* 
shape:’’’’’’’’’%
ė
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dqn_166/dense_664/kerneldqn_166/dense_664/biasdqn_166/dense_665/kerneldqn_166/dense_665/biasdqn_166/dense_666/kerneldqn_166/dense_666/biasdqn_166/dense_667/kerneldqn_166/dense_667/bias*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*0
f+R)
'__inference_signature_wrapper_358981135
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ģ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,dqn_166/dense_664/kernel/Read/ReadVariableOp*dqn_166/dense_664/bias/Read/ReadVariableOp,dqn_166/dense_665/kernel/Read/ReadVariableOp*dqn_166/dense_665/bias/Read/ReadVariableOp,dqn_166/dense_666/kernel/Read/ReadVariableOp*dqn_166/dense_666/bias/Read/ReadVariableOp,dqn_166/dense_667/kernel/Read/ReadVariableOp*dqn_166/dense_667/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_save_358981336
Ē
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedqn_166/dense_664/kerneldqn_166/dense_664/biasdqn_166/dense_665/kerneldqn_166/dense_665/biasdqn_166/dense_666/kerneldqn_166/dense_666/biasdqn_166/dense_667/kerneldqn_166/dense_667/bias*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*.
f)R'
%__inference__traced_restore_358981372Ź
 
³
H__inference_dense_666_layer_call_and_return_conditional_losses_358981030

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

°
H__inference_dense_667_layer_call_and_return_conditional_losses_358981276

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’Ą:::P L
(
_output_shapes
:’’’’’’’’’Ą
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


-__inference_dense_664_layer_call_fn_358981175

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_664_layer_call_and_return_conditional_losses_3589809342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’%
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
³
H__inference_dense_664_layer_call_and_return_conditional_losses_358981166

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%:::S O
+
_output_shapes
:’’’’’’’’’%
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
É!
¾
F__inference_dqn_166_layer_call_and_return_conditional_losses_358981090
input_1
dense_664_358980945
dense_664_358980947
dense_665_358980993
dense_665_358980995
dense_666_358981041
dense_666_358981043
dense_667_358981083
dense_667_358981085
identity¢!dense_664/StatefulPartitionedCall¢!dense_665/StatefulPartitionedCall¢!dense_666/StatefulPartitionedCall¢!dense_667/StatefulPartitionedCall
!dense_664/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_664_358980945dense_664_358980947*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_664_layer_call_and_return_conditional_losses_3589809342#
!dense_664/StatefulPartitionedCallŗ
dense_664/IdentityIdentity*dense_664/StatefulPartitionedCall:output:0"^dense_664/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_664/Identity
!dense_665/StatefulPartitionedCallStatefulPartitionedCalldense_664/Identity:output:0dense_665_358980993dense_665_358980995*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_665_layer_call_and_return_conditional_losses_3589809822#
!dense_665/StatefulPartitionedCallŗ
dense_665/IdentityIdentity*dense_665/StatefulPartitionedCall:output:0"^dense_665/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_665/Identity
!dense_666/StatefulPartitionedCallStatefulPartitionedCalldense_665/Identity:output:0dense_666_358981041dense_666_358981043*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_666_layer_call_and_return_conditional_losses_3589810302#
!dense_666/StatefulPartitionedCallŗ
dense_666/IdentityIdentity*dense_666/StatefulPartitionedCall:output:0"^dense_666/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_666/IdentityŌ
flatten_166/PartitionedCallPartitionedCalldense_666/Identity:output:0*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’Ą* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_flatten_166_layer_call_and_return_conditional_losses_3589810532
flatten_166/PartitionedCall
flatten_166/IdentityIdentity$flatten_166/PartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
flatten_166/Identity
!dense_667/StatefulPartitionedCallStatefulPartitionedCallflatten_166/Identity:output:0dense_667_358981083dense_667_358981085*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_667_layer_call_and_return_conditional_losses_3589810722#
!dense_667/StatefulPartitionedCall¶
dense_667/IdentityIdentity*dense_667/StatefulPartitionedCall:output:0"^dense_667/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_667/Identity’
IdentityIdentitydense_667/Identity:output:0"^dense_664/StatefulPartitionedCall"^dense_665/StatefulPartitionedCall"^dense_666/StatefulPartitionedCall"^dense_667/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::2F
!dense_664/StatefulPartitionedCall!dense_664/StatefulPartitionedCall2F
!dense_665/StatefulPartitionedCall!dense_665/StatefulPartitionedCall2F
!dense_666/StatefulPartitionedCall!dense_666/StatefulPartitionedCall2F
!dense_667/StatefulPartitionedCall!dense_667/StatefulPartitionedCall:T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
 
³
H__inference_dense_665_layer_call_and_return_conditional_losses_358981206

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ŗ
f
J__inference_flatten_166_layer_call_and_return_conditional_losses_358981261

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’%@:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs


-__inference_dense_667_layer_call_fn_358981285

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_667_layer_call_and_return_conditional_losses_3589810722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’Ą::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’Ą
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
³
H__inference_dense_665_layer_call_and_return_conditional_losses_358980982

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
³
H__inference_dense_664_layer_call_and_return_conditional_losses_358980934

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%:::S O
+
_output_shapes
:’’’’’’’’’%
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

°
H__inference_dense_667_layer_call_and_return_conditional_losses_358981072

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’Ą:::P L
(
_output_shapes
:’’’’’’’’’Ą
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ś	
Ū
+__inference_dqn_166_layer_call_fn_358981112
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_dqn_166_layer_call_and_return_conditional_losses_3589810902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

K
/__inference_flatten_166_layer_call_fn_358981266

inputs
identity§
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’Ą* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_flatten_166_layer_call_and_return_conditional_losses_3589810532
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’%@:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs
Ō	
×
'__inference_signature_wrapper_358981135
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference__wrapped_model_3589808992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ę

$__inference__wrapped_model_358980899
input_17
3dqn_166_dense_664_tensordot_readvariableop_resource5
1dqn_166_dense_664_biasadd_readvariableop_resource7
3dqn_166_dense_665_tensordot_readvariableop_resource5
1dqn_166_dense_665_biasadd_readvariableop_resource7
3dqn_166_dense_666_tensordot_readvariableop_resource5
1dqn_166_dense_666_biasadd_readvariableop_resource4
0dqn_166_dense_667_matmul_readvariableop_resource5
1dqn_166_dense_667_biasadd_readvariableop_resource
identityĢ
*dqn_166/dense_664/Tensordot/ReadVariableOpReadVariableOp3dqn_166_dense_664_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02,
*dqn_166/dense_664/Tensordot/ReadVariableOp
 dqn_166/dense_664/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 dqn_166/dense_664/Tensordot/axes
 dqn_166/dense_664/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dqn_166/dense_664/Tensordot/free}
!dqn_166/dense_664/Tensordot/ShapeShapeinput_1*
T0*
_output_shapes
:2#
!dqn_166/dense_664/Tensordot/Shape
)dqn_166/dense_664/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_166/dense_664/Tensordot/GatherV2/axis«
$dqn_166/dense_664/Tensordot/GatherV2GatherV2*dqn_166/dense_664/Tensordot/Shape:output:0)dqn_166/dense_664/Tensordot/free:output:02dqn_166/dense_664/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_166/dense_664/Tensordot/GatherV2
+dqn_166/dense_664/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_166/dense_664/Tensordot/GatherV2_1/axis±
&dqn_166/dense_664/Tensordot/GatherV2_1GatherV2*dqn_166/dense_664/Tensordot/Shape:output:0)dqn_166/dense_664/Tensordot/axes:output:04dqn_166/dense_664/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_166/dense_664/Tensordot/GatherV2_1
!dqn_166/dense_664/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_166/dense_664/Tensordot/ConstČ
 dqn_166/dense_664/Tensordot/ProdProd-dqn_166/dense_664/Tensordot/GatherV2:output:0*dqn_166/dense_664/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 dqn_166/dense_664/Tensordot/Prod
#dqn_166/dense_664/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_166/dense_664/Tensordot/Const_1Š
"dqn_166/dense_664/Tensordot/Prod_1Prod/dqn_166/dense_664/Tensordot/GatherV2_1:output:0,dqn_166/dense_664/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"dqn_166/dense_664/Tensordot/Prod_1
'dqn_166/dense_664/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_166/dense_664/Tensordot/concat/axis
"dqn_166/dense_664/Tensordot/concatConcatV2)dqn_166/dense_664/Tensordot/free:output:0)dqn_166/dense_664/Tensordot/axes:output:00dqn_166/dense_664/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_166/dense_664/Tensordot/concatŌ
!dqn_166/dense_664/Tensordot/stackPack)dqn_166/dense_664/Tensordot/Prod:output:0+dqn_166/dense_664/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!dqn_166/dense_664/Tensordot/stackĒ
%dqn_166/dense_664/Tensordot/transpose	Transposeinput_1+dqn_166/dense_664/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2'
%dqn_166/dense_664/Tensordot/transposeē
#dqn_166/dense_664/Tensordot/ReshapeReshape)dqn_166/dense_664/Tensordot/transpose:y:0*dqn_166/dense_664/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2%
#dqn_166/dense_664/Tensordot/Reshapeę
"dqn_166/dense_664/Tensordot/MatMulMatMul,dqn_166/dense_664/Tensordot/Reshape:output:02dqn_166/dense_664/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"dqn_166/dense_664/Tensordot/MatMul
#dqn_166/dense_664/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2%
#dqn_166/dense_664/Tensordot/Const_2
)dqn_166/dense_664/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_166/dense_664/Tensordot/concat_1/axis
$dqn_166/dense_664/Tensordot/concat_1ConcatV2-dqn_166/dense_664/Tensordot/GatherV2:output:0,dqn_166/dense_664/Tensordot/Const_2:output:02dqn_166/dense_664/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_166/dense_664/Tensordot/concat_1Ų
dqn_166/dense_664/TensordotReshape,dqn_166/dense_664/Tensordot/MatMul:product:0-dqn_166/dense_664/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_664/TensordotĀ
(dqn_166/dense_664/BiasAdd/ReadVariableOpReadVariableOp1dqn_166_dense_664_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(dqn_166/dense_664/BiasAdd/ReadVariableOpĻ
dqn_166/dense_664/BiasAddBiasAdd$dqn_166/dense_664/Tensordot:output:00dqn_166/dense_664/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_664/BiasAdd
dqn_166/dense_664/ReluRelu"dqn_166/dense_664/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_664/ReluĢ
*dqn_166/dense_665/Tensordot/ReadVariableOpReadVariableOp3dqn_166_dense_665_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02,
*dqn_166/dense_665/Tensordot/ReadVariableOp
 dqn_166/dense_665/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 dqn_166/dense_665/Tensordot/axes
 dqn_166/dense_665/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dqn_166/dense_665/Tensordot/free
!dqn_166/dense_665/Tensordot/ShapeShape$dqn_166/dense_664/Relu:activations:0*
T0*
_output_shapes
:2#
!dqn_166/dense_665/Tensordot/Shape
)dqn_166/dense_665/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_166/dense_665/Tensordot/GatherV2/axis«
$dqn_166/dense_665/Tensordot/GatherV2GatherV2*dqn_166/dense_665/Tensordot/Shape:output:0)dqn_166/dense_665/Tensordot/free:output:02dqn_166/dense_665/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_166/dense_665/Tensordot/GatherV2
+dqn_166/dense_665/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_166/dense_665/Tensordot/GatherV2_1/axis±
&dqn_166/dense_665/Tensordot/GatherV2_1GatherV2*dqn_166/dense_665/Tensordot/Shape:output:0)dqn_166/dense_665/Tensordot/axes:output:04dqn_166/dense_665/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_166/dense_665/Tensordot/GatherV2_1
!dqn_166/dense_665/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_166/dense_665/Tensordot/ConstČ
 dqn_166/dense_665/Tensordot/ProdProd-dqn_166/dense_665/Tensordot/GatherV2:output:0*dqn_166/dense_665/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 dqn_166/dense_665/Tensordot/Prod
#dqn_166/dense_665/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_166/dense_665/Tensordot/Const_1Š
"dqn_166/dense_665/Tensordot/Prod_1Prod/dqn_166/dense_665/Tensordot/GatherV2_1:output:0,dqn_166/dense_665/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"dqn_166/dense_665/Tensordot/Prod_1
'dqn_166/dense_665/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_166/dense_665/Tensordot/concat/axis
"dqn_166/dense_665/Tensordot/concatConcatV2)dqn_166/dense_665/Tensordot/free:output:0)dqn_166/dense_665/Tensordot/axes:output:00dqn_166/dense_665/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_166/dense_665/Tensordot/concatŌ
!dqn_166/dense_665/Tensordot/stackPack)dqn_166/dense_665/Tensordot/Prod:output:0+dqn_166/dense_665/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!dqn_166/dense_665/Tensordot/stackä
%dqn_166/dense_665/Tensordot/transpose	Transpose$dqn_166/dense_664/Relu:activations:0+dqn_166/dense_665/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2'
%dqn_166/dense_665/Tensordot/transposeē
#dqn_166/dense_665/Tensordot/ReshapeReshape)dqn_166/dense_665/Tensordot/transpose:y:0*dqn_166/dense_665/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2%
#dqn_166/dense_665/Tensordot/Reshapeę
"dqn_166/dense_665/Tensordot/MatMulMatMul,dqn_166/dense_665/Tensordot/Reshape:output:02dqn_166/dense_665/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"dqn_166/dense_665/Tensordot/MatMul
#dqn_166/dense_665/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2%
#dqn_166/dense_665/Tensordot/Const_2
)dqn_166/dense_665/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_166/dense_665/Tensordot/concat_1/axis
$dqn_166/dense_665/Tensordot/concat_1ConcatV2-dqn_166/dense_665/Tensordot/GatherV2:output:0,dqn_166/dense_665/Tensordot/Const_2:output:02dqn_166/dense_665/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_166/dense_665/Tensordot/concat_1Ų
dqn_166/dense_665/TensordotReshape,dqn_166/dense_665/Tensordot/MatMul:product:0-dqn_166/dense_665/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_665/TensordotĀ
(dqn_166/dense_665/BiasAdd/ReadVariableOpReadVariableOp1dqn_166_dense_665_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(dqn_166/dense_665/BiasAdd/ReadVariableOpĻ
dqn_166/dense_665/BiasAddBiasAdd$dqn_166/dense_665/Tensordot:output:00dqn_166/dense_665/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_665/BiasAdd
dqn_166/dense_665/ReluRelu"dqn_166/dense_665/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_665/ReluĢ
*dqn_166/dense_666/Tensordot/ReadVariableOpReadVariableOp3dqn_166_dense_666_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02,
*dqn_166/dense_666/Tensordot/ReadVariableOp
 dqn_166/dense_666/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 dqn_166/dense_666/Tensordot/axes
 dqn_166/dense_666/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dqn_166/dense_666/Tensordot/free
!dqn_166/dense_666/Tensordot/ShapeShape$dqn_166/dense_665/Relu:activations:0*
T0*
_output_shapes
:2#
!dqn_166/dense_666/Tensordot/Shape
)dqn_166/dense_666/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_166/dense_666/Tensordot/GatherV2/axis«
$dqn_166/dense_666/Tensordot/GatherV2GatherV2*dqn_166/dense_666/Tensordot/Shape:output:0)dqn_166/dense_666/Tensordot/free:output:02dqn_166/dense_666/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_166/dense_666/Tensordot/GatherV2
+dqn_166/dense_666/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_166/dense_666/Tensordot/GatherV2_1/axis±
&dqn_166/dense_666/Tensordot/GatherV2_1GatherV2*dqn_166/dense_666/Tensordot/Shape:output:0)dqn_166/dense_666/Tensordot/axes:output:04dqn_166/dense_666/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_166/dense_666/Tensordot/GatherV2_1
!dqn_166/dense_666/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_166/dense_666/Tensordot/ConstČ
 dqn_166/dense_666/Tensordot/ProdProd-dqn_166/dense_666/Tensordot/GatherV2:output:0*dqn_166/dense_666/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 dqn_166/dense_666/Tensordot/Prod
#dqn_166/dense_666/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_166/dense_666/Tensordot/Const_1Š
"dqn_166/dense_666/Tensordot/Prod_1Prod/dqn_166/dense_666/Tensordot/GatherV2_1:output:0,dqn_166/dense_666/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"dqn_166/dense_666/Tensordot/Prod_1
'dqn_166/dense_666/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_166/dense_666/Tensordot/concat/axis
"dqn_166/dense_666/Tensordot/concatConcatV2)dqn_166/dense_666/Tensordot/free:output:0)dqn_166/dense_666/Tensordot/axes:output:00dqn_166/dense_666/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_166/dense_666/Tensordot/concatŌ
!dqn_166/dense_666/Tensordot/stackPack)dqn_166/dense_666/Tensordot/Prod:output:0+dqn_166/dense_666/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!dqn_166/dense_666/Tensordot/stackä
%dqn_166/dense_666/Tensordot/transpose	Transpose$dqn_166/dense_665/Relu:activations:0+dqn_166/dense_666/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2'
%dqn_166/dense_666/Tensordot/transposeē
#dqn_166/dense_666/Tensordot/ReshapeReshape)dqn_166/dense_666/Tensordot/transpose:y:0*dqn_166/dense_666/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2%
#dqn_166/dense_666/Tensordot/Reshapeę
"dqn_166/dense_666/Tensordot/MatMulMatMul,dqn_166/dense_666/Tensordot/Reshape:output:02dqn_166/dense_666/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"dqn_166/dense_666/Tensordot/MatMul
#dqn_166/dense_666/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2%
#dqn_166/dense_666/Tensordot/Const_2
)dqn_166/dense_666/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_166/dense_666/Tensordot/concat_1/axis
$dqn_166/dense_666/Tensordot/concat_1ConcatV2-dqn_166/dense_666/Tensordot/GatherV2:output:0,dqn_166/dense_666/Tensordot/Const_2:output:02dqn_166/dense_666/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_166/dense_666/Tensordot/concat_1Ų
dqn_166/dense_666/TensordotReshape,dqn_166/dense_666/Tensordot/MatMul:product:0-dqn_166/dense_666/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_666/TensordotĀ
(dqn_166/dense_666/BiasAdd/ReadVariableOpReadVariableOp1dqn_166_dense_666_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(dqn_166/dense_666/BiasAdd/ReadVariableOpĻ
dqn_166/dense_666/BiasAddBiasAdd$dqn_166/dense_666/Tensordot:output:00dqn_166/dense_666/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_666/BiasAdd
dqn_166/dense_666/ReluRelu"dqn_166/dense_666/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_166/dense_666/Relu
dqn_166/flatten_166/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
dqn_166/flatten_166/ConstĀ
dqn_166/flatten_166/ReshapeReshape$dqn_166/dense_666/Relu:activations:0"dqn_166/flatten_166/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
dqn_166/flatten_166/ReshapeÄ
'dqn_166/dense_667/MatMul/ReadVariableOpReadVariableOp0dqn_166_dense_667_matmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02)
'dqn_166/dense_667/MatMul/ReadVariableOpĒ
dqn_166/dense_667/MatMulMatMul$dqn_166/flatten_166/Reshape:output:0/dqn_166/dense_667/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_166/dense_667/MatMulĀ
(dqn_166/dense_667/BiasAdd/ReadVariableOpReadVariableOp1dqn_166_dense_667_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(dqn_166/dense_667/BiasAdd/ReadVariableOpÉ
dqn_166/dense_667/BiasAddBiasAdd"dqn_166/dense_667/MatMul:product:00dqn_166/dense_667/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_166/dense_667/BiasAddv
IdentityIdentity"dqn_166/dense_667/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%:::::::::T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
³&
Å
"__inference__traced_save_358981336
file_prefix7
3savev2_dqn_166_dense_664_kernel_read_readvariableop5
1savev2_dqn_166_dense_664_bias_read_readvariableop7
3savev2_dqn_166_dense_665_kernel_read_readvariableop5
1savev2_dqn_166_dense_665_bias_read_readvariableop7
3savev2_dqn_166_dense_666_kernel_read_readvariableop5
1savev2_dqn_166_dense_666_bias_read_readvariableop7
3savev2_dqn_166_dense_667_kernel_read_readvariableop5
1savev2_dqn_166_dense_667_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c8b67b0bc8cb4693886ccf238985d09a/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÉ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ū
valueŃBĪB(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB'value/kernel/.ATTRIBUTES/VARIABLE_VALUEB%value/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
SaveV2/shape_and_slicesÓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_dqn_166_dense_664_kernel_read_readvariableop1savev2_dqn_166_dense_664_bias_read_readvariableop3savev2_dqn_166_dense_665_kernel_read_readvariableop1savev2_dqn_166_dense_665_bias_read_readvariableop3savev2_dqn_166_dense_666_kernel_read_readvariableop1savev2_dqn_166_dense_666_bias_read_readvariableop3savev2_dqn_166_dense_667_kernel_read_readvariableop1savev2_dqn_166_dense_667_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes

22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĻ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*X
_input_shapesG
E: :@:@:@@:@:@@:@:	Ą:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:%!

_output_shapes
:	Ą: 

_output_shapes
::	

_output_shapes
: 


-__inference_dense_666_layer_call_fn_358981255

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_666_layer_call_and_return_conditional_losses_3589810302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ņ*

%__inference__traced_restore_358981372
file_prefix-
)assignvariableop_dqn_166_dense_664_kernel-
)assignvariableop_1_dqn_166_dense_664_bias/
+assignvariableop_2_dqn_166_dense_665_kernel-
)assignvariableop_3_dqn_166_dense_665_bias/
+assignvariableop_4_dqn_166_dense_666_kernel-
)assignvariableop_5_dqn_166_dense_666_bias/
+assignvariableop_6_dqn_166_dense_667_kernel-
)assignvariableop_7_dqn_166_dense_667_bias

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢	RestoreV2¢RestoreV2_1Ļ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ū
valueŃBĪB(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB'value/kernel/.ATTRIBUTES/VARIABLE_VALUEB%value/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
RestoreV2/shape_and_slicesÓ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp)assignvariableop_dqn_166_dense_664_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp)assignvariableop_1_dqn_166_dense_664_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2”
AssignVariableOp_2AssignVariableOp+assignvariableop_2_dqn_166_dense_665_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp)assignvariableop_3_dqn_166_dense_665_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4”
AssignVariableOp_4AssignVariableOp+assignvariableop_4_dqn_166_dense_666_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp)assignvariableop_5_dqn_166_dense_666_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6”
AssignVariableOp_6AssignVariableOp+assignvariableop_6_dqn_166_dense_667_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp)assignvariableop_7_dqn_166_dense_667_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
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
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


-__inference_dense_665_layer_call_fn_358981215

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_dense_665_layer_call_and_return_conditional_losses_3589809822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ŗ
f
J__inference_flatten_166_layer_call_and_return_conditional_losses_358981053

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’%@:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs
 
³
H__inference_dense_666_layer_call_and_return_conditional_losses_358981246

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Æ
serving_default
?
input_14
serving_default_input_1:0’’’’’’’’’%<
output_10
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:ōq
Ę

layer1

layer2

layer3

layer4
	value
	variables
trainable_variables
regularization_losses
		keras_api


signatures
E_default_save_signature
*F&call_and_return_all_conditional_losses
G__call__"Ļ
_tf_keras_modelµ{"class_name": "DQN", "name": "dqn_166", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "DQN"}}
Š

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*H&call_and_return_all_conditional_losses
I__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_664", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_664", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 4]}}
Ņ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_665", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_665", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Ņ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_666", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_666", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Ē
	variables
trainable_variables
regularization_losses
 	keras_api
*N&call_and_return_all_conditional_losses
O__call__"ø
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_166", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_166", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ō

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"Æ
_tf_keras_layer{"class_name": "Dense", "name": "dense_667", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_667", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2368}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 2368]}}
X
0
1
2
3
4
5
!6
"7"
trackable_list_wrapper
X
0
1
2
3
4
5
!6
"7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ź
	variables
trainable_variables
'layer_regularization_losses

(layers
)metrics
*non_trainable_variables
+layer_metrics
regularization_losses
G__call__
E_default_save_signature
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
,
Rserving_default"
signature_map
*:(@2dqn_166/dense_664/kernel
$:"@2dqn_166/dense_664/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
,layer_regularization_losses

-layers
.metrics
/non_trainable_variables
0layer_metrics
regularization_losses
I__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
*:(@@2dqn_166/dense_665/kernel
$:"@2dqn_166/dense_665/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
1layer_regularization_losses

2layers
3metrics
4non_trainable_variables
5layer_metrics
regularization_losses
K__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
*:(@@2dqn_166/dense_666/kernel
$:"@2dqn_166/dense_666/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
6layer_regularization_losses

7layers
8metrics
9non_trainable_variables
:layer_metrics
regularization_losses
M__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
;layer_regularization_losses

<layers
=metrics
>non_trainable_variables
?layer_metrics
regularization_losses
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
+:)	Ą2dqn_166/dense_667/kernel
$:"2dqn_166/dense_667/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
#	variables
$trainable_variables
@layer_regularization_losses

Alayers
Bmetrics
Cnon_trainable_variables
Dlayer_metrics
%regularization_losses
Q__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
C
0
1
2
3
4"
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
ę2ć
$__inference__wrapped_model_358980899ŗ
²
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
annotationsŖ **¢'
%"
input_1’’’’’’’’’%
2
F__inference_dqn_166_layer_call_and_return_conditional_losses_358981090É
²
FullArgSpec
args
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ **¢'
%"
input_1’’’’’’’’’%
ü2ł
+__inference_dqn_166_layer_call_fn_358981112É
²
FullArgSpec
args
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ **¢'
%"
input_1’’’’’’’’’%
ņ2ļ
H__inference_dense_664_layer_call_and_return_conditional_losses_358981166¢
²
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
annotationsŖ *
 
×2Ō
-__inference_dense_664_layer_call_fn_358981175¢
²
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
annotationsŖ *
 
ņ2ļ
H__inference_dense_665_layer_call_and_return_conditional_losses_358981206¢
²
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
annotationsŖ *
 
×2Ō
-__inference_dense_665_layer_call_fn_358981215¢
²
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
annotationsŖ *
 
ņ2ļ
H__inference_dense_666_layer_call_and_return_conditional_losses_358981246¢
²
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
annotationsŖ *
 
×2Ō
-__inference_dense_666_layer_call_fn_358981255¢
²
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
annotationsŖ *
 
ō2ń
J__inference_flatten_166_layer_call_and_return_conditional_losses_358981261¢
²
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
annotationsŖ *
 
Ł2Ö
/__inference_flatten_166_layer_call_fn_358981266¢
²
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
annotationsŖ *
 
ņ2ļ
H__inference_dense_667_layer_call_and_return_conditional_losses_358981276¢
²
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
annotationsŖ *
 
×2Ō
-__inference_dense_667_layer_call_fn_358981285¢
²
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
annotationsŖ *
 
6B4
'__inference_signature_wrapper_358981135input_1
$__inference__wrapped_model_358980899u!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "3Ŗ0
.
output_1"
output_1’’’’’’’’’°
H__inference_dense_664_layer_call_and_return_conditional_losses_358981166d3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ ")¢&

0’’’’’’’’’%@
 
-__inference_dense_664_layer_call_fn_358981175W3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ "’’’’’’’’’%@°
H__inference_dense_665_layer_call_and_return_conditional_losses_358981206d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
-__inference_dense_665_layer_call_fn_358981215W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@°
H__inference_dense_666_layer_call_and_return_conditional_losses_358981246d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
-__inference_dense_666_layer_call_fn_358981255W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@©
H__inference_dense_667_layer_call_and_return_conditional_losses_358981276]!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "%¢"

0’’’’’’’’’
 
-__inference_dense_667_layer_call_fn_358981285P!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "’’’’’’’’’±
F__inference_dqn_166_layer_call_and_return_conditional_losses_358981090g!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "%¢"

0’’’’’’’’’
 
+__inference_dqn_166_layer_call_fn_358981112Z!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "’’’’’’’’’«
J__inference_flatten_166_layer_call_and_return_conditional_losses_358981261]3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "&¢#

0’’’’’’’’’Ą
 
/__inference_flatten_166_layer_call_fn_358981266P3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’Ą¬
'__inference_signature_wrapper_358981135!"?¢<
¢ 
5Ŗ2
0
input_1%"
input_1’’’’’’’’’%"3Ŗ0
.
output_1"
output_1’’’’’’’’’