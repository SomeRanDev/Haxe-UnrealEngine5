// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMMemory_Literal")
@:valueType
extern class RigVMMemory_Literal extends RigVMMemoryStorage {
	public var RigVMModel___FootTrace_Ik_Foot_Bone__Const: RigElementKey;
	public var LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const: Vector;
	public var FootTrace___FootTrace_MathVectorAdd_A__Const: Vector;
	public var FootTrace___FootTrace_GetTransform_Space__Const: TEnumAsByte<ERigVMTransformSpace>;
	public var FootTrace___FootTrace_GetTransform_bInitial__Const: Bool;
	public var FootTrace___FootTrace_MathFloatAdd_B__Const: ucpp.num.Float32;
	public var FootTrace___FootTrace_GetTransform_1_Item__Const: RigElementKey;
	public var FootTrace___FootTrace_MathVectorAdd_B__Const: Vector;
	public var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const: Bool;
	public var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const: TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const: LinearColor;
	public var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const: ucpp.num.Float32;
	public var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const: ucpp.num.Float32;
	public var FootTrace___FootTrace_MathVectorSub_B__Const: Vector;
	public var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const: TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public var FootTrace___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const: TEnumAsByte<ETraceTypeQuery>;
	public var FootTrace___FootTrace_SphereTraceByTraceChannel_Radius__Const: ucpp.num.Float32;
	public var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const: TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public var RigVMModel___FootTrace_1_Ik_Foot_Bone__Const: RigElementKey;
	public var LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const: Vector;
	public var FootTrace_1___FootTrace_MathVectorAdd_A__Const: Vector;
	public var FootTrace_1___FootTrace_GetTransform_Space__Const: TEnumAsByte<ERigVMTransformSpace>;
	public var FootTrace_1___FootTrace_GetTransform_bInitial__Const: Bool;
	public var FootTrace_1___FootTrace_MathFloatAdd_B__Const: ucpp.num.Float32;
	public var FootTrace_1___FootTrace_GetTransform_1_Item__Const: RigElementKey;
	public var FootTrace_1___FootTrace_MathVectorAdd_B__Const: Vector;
	public var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const: Bool;
	public var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const: TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const: LinearColor;
	public var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const: ucpp.num.Float32;
	public var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const: ucpp.num.Float32;
	public var FootTrace_1___FootTrace_MathVectorSub_B__Const: Vector;
	public var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const: TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public var FootTrace_1___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const: TEnumAsByte<ETraceTypeQuery>;
	public var FootTrace_1___FootTrace_SphereTraceByTraceChannel_Radius__Const: ucpp.num.Float32;
	public var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const: TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public var RigVMModel___VariableNode_9_Value__Const: ucpp.num.Float64;
	public var RigVMModel___AlphaInterp_Scale__Const: ucpp.num.Float32;
	public var RigVMModel___AlphaInterp_Bias__Const: ucpp.num.Float32;
	public var RigVMModel___AlphaInterp_bMapRange__Const: Bool;
	public var RigVMModel___AlphaInterp_InRange__Const: InputRange;
	public var RigVMModel___AlphaInterp_bInterpResult__Const: Bool;
	public var RigVMModel___AlphaInterp_InterpSpeedIncreasing__Const: ucpp.num.Float32;
	public var RigVMModel___ModifyTransforms_ItemToModify__Const: TArray<RigUnit_ModifyTransforms_PerItem>;
	public var RigVMModel___ModifyTransforms_Mode__Const: TEnumAsByte<EControlRigModifyBoneMode>;
	public var RigVMModel___ModifyTransforms_1_ItemToModify__Const: TArray<RigUnit_ModifyTransforms_PerItem>;
	public var RigVMModel___ModifyTransforms_1_1_ItemToModify__Const: TArray<RigUnit_ModifyTransforms_PerItem>;
	public var RigVMModel___PBIK_Root__Const: FName;
	public var RigVMModel___PBIK_Effectors__Const: TArray<PBIKEffector>;
	public var RigVMModel___GetTransform_Space__Const: TEnumAsByte<ERigVMTransformSpace>;
	public var RigVMModel___PBIK_BoneSettings__Const: TArray<PBIKBoneSetting>;
	public var RigVMModel___PBIK_ExcludedBones__Const: TArray<FName>;
	public var RigVMModel___PBIK_Settings__Const: PBIKSolverSettings;
	public var RigVMModel___PBIK_Debug__Const: PBIKDebug;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMMemory_Literal(RigVMMemory_Literal) from RigVMMemory_Literal {
	public extern var RigVMModel___FootTrace_Ik_Foot_Bone__Const(get, never): RigElementKey;
	public inline extern function get_RigVMModel___FootTrace_Ik_Foot_Bone__Const(): RigElementKey return this.RigVMModel___FootTrace_Ik_Foot_Bone__Const;
	public extern var LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const(get, never): Vector;
	public inline extern function get_LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const(): Vector return this.LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const;
	public extern var FootTrace___FootTrace_MathVectorAdd_A__Const(get, never): Vector;
	public inline extern function get_FootTrace___FootTrace_MathVectorAdd_A__Const(): Vector return this.FootTrace___FootTrace_MathVectorAdd_A__Const;
	public extern var FootTrace___FootTrace_GetTransform_Space__Const(get, never): TEnumAsByte<ERigVMTransformSpace>;
	public inline extern function get_FootTrace___FootTrace_GetTransform_Space__Const(): TEnumAsByte<ERigVMTransformSpace> return this.FootTrace___FootTrace_GetTransform_Space__Const;
	public extern var FootTrace___FootTrace_GetTransform_bInitial__Const(get, never): Bool;
	public inline extern function get_FootTrace___FootTrace_GetTransform_bInitial__Const(): Bool return this.FootTrace___FootTrace_GetTransform_bInitial__Const;
	public extern var FootTrace___FootTrace_MathFloatAdd_B__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace___FootTrace_MathFloatAdd_B__Const(): ucpp.num.Float32 return this.FootTrace___FootTrace_MathFloatAdd_B__Const;
	public extern var FootTrace___FootTrace_GetTransform_1_Item__Const(get, never): RigElementKey;
	public inline extern function get_FootTrace___FootTrace_GetTransform_1_Item__Const(): RigElementKey return this.FootTrace___FootTrace_GetTransform_1_Item__Const;
	public extern var FootTrace___FootTrace_MathVectorAdd_B__Const(get, never): Vector;
	public inline extern function get_FootTrace___FootTrace_MathVectorAdd_B__Const(): Vector return this.FootTrace___FootTrace_MathVectorAdd_B__Const;
	public extern var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const(get, never): Bool;
	public inline extern function get_FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const(): Bool return this.FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const;
	public extern var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const(get, never): TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public inline extern function get_FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const(): TEnumAsByte<ERigUnitVisualDebugPointMode> return this.FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const;
	public extern var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const(get, never): LinearColor;
	public inline extern function get_FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const(): LinearColor return this.FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const;
	public extern var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const(): ucpp.num.Float32 return this.FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const;
	public extern var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const(): ucpp.num.Float32 return this.FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const;
	public extern var FootTrace___FootTrace_MathVectorSub_B__Const(get, never): Vector;
	public inline extern function get_FootTrace___FootTrace_MathVectorSub_B__Const(): Vector return this.FootTrace___FootTrace_MathVectorSub_B__Const;
	public extern var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const(get, never): TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public inline extern function get_FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const(): TEnumAsByte<ERigUnitVisualDebugPointMode> return this.FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const;
	public extern var FootTrace___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const(get, never): TEnumAsByte<ETraceTypeQuery>;
	public inline extern function get_FootTrace___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const(): TEnumAsByte<ETraceTypeQuery> return this.FootTrace___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const;
	public extern var FootTrace___FootTrace_SphereTraceByTraceChannel_Radius__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace___FootTrace_SphereTraceByTraceChannel_Radius__Const(): ucpp.num.Float32 return this.FootTrace___FootTrace_SphereTraceByTraceChannel_Radius__Const;
	public extern var FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const(get, never): TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public inline extern function get_FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const(): TEnumAsByte<ERigUnitVisualDebugPointMode> return this.FootTrace___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const;
	public extern var RigVMModel___FootTrace_1_Ik_Foot_Bone__Const(get, never): RigElementKey;
	public inline extern function get_RigVMModel___FootTrace_1_Ik_Foot_Bone__Const(): RigElementKey return this.RigVMModel___FootTrace_1_Ik_Foot_Bone__Const;
	public extern var LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const(get, never): Vector;
	public inline extern function get_LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const(): Vector return this.LocalVariableDefault__FootTrace_AnimatedFloorLocation__Const;
	public extern var FootTrace_1___FootTrace_MathVectorAdd_A__Const(get, never): Vector;
	public inline extern function get_FootTrace_1___FootTrace_MathVectorAdd_A__Const(): Vector return this.FootTrace_1___FootTrace_MathVectorAdd_A__Const;
	public extern var FootTrace_1___FootTrace_GetTransform_Space__Const(get, never): TEnumAsByte<ERigVMTransformSpace>;
	public inline extern function get_FootTrace_1___FootTrace_GetTransform_Space__Const(): TEnumAsByte<ERigVMTransformSpace> return this.FootTrace_1___FootTrace_GetTransform_Space__Const;
	public extern var FootTrace_1___FootTrace_GetTransform_bInitial__Const(get, never): Bool;
	public inline extern function get_FootTrace_1___FootTrace_GetTransform_bInitial__Const(): Bool return this.FootTrace_1___FootTrace_GetTransform_bInitial__Const;
	public extern var FootTrace_1___FootTrace_MathFloatAdd_B__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace_1___FootTrace_MathFloatAdd_B__Const(): ucpp.num.Float32 return this.FootTrace_1___FootTrace_MathFloatAdd_B__Const;
	public extern var FootTrace_1___FootTrace_GetTransform_1_Item__Const(get, never): RigElementKey;
	public inline extern function get_FootTrace_1___FootTrace_GetTransform_1_Item__Const(): RigElementKey return this.FootTrace_1___FootTrace_GetTransform_1_Item__Const;
	public extern var FootTrace_1___FootTrace_MathVectorAdd_B__Const(get, never): Vector;
	public inline extern function get_FootTrace_1___FootTrace_MathVectorAdd_B__Const(): Vector return this.FootTrace_1___FootTrace_MathVectorAdd_B__Const;
	public extern var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const(get, never): Bool;
	public inline extern function get_FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const(): Bool return this.FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_bEnabled__Const;
	public extern var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const(get, never): TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public inline extern function get_FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const(): TEnumAsByte<ERigUnitVisualDebugPointMode> return this.FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Mode__Const;
	public extern var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const(get, never): LinearColor;
	public inline extern function get_FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const(): LinearColor return this.FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Color__Const;
	public extern var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const(): ucpp.num.Float32 return this.FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Thickness__Const;
	public extern var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const(): ucpp.num.Float32 return this.FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_1_Scale__Const;
	public extern var FootTrace_1___FootTrace_MathVectorSub_B__Const(get, never): Vector;
	public inline extern function get_FootTrace_1___FootTrace_MathVectorSub_B__Const(): Vector return this.FootTrace_1___FootTrace_MathVectorSub_B__Const;
	public extern var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const(get, never): TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public inline extern function get_FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const(): TEnumAsByte<ERigUnitVisualDebugPointMode> return this.FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_2_Mode__Const;
	public extern var FootTrace_1___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const(get, never): TEnumAsByte<ETraceTypeQuery>;
	public inline extern function get_FootTrace_1___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const(): TEnumAsByte<ETraceTypeQuery> return this.FootTrace_1___FootTrace_SphereTraceByTraceChannel_TraceChannel__Const;
	public extern var FootTrace_1___FootTrace_SphereTraceByTraceChannel_Radius__Const(get, never): ucpp.num.Float32;
	public inline extern function get_FootTrace_1___FootTrace_SphereTraceByTraceChannel_Radius__Const(): ucpp.num.Float32 return this.FootTrace_1___FootTrace_SphereTraceByTraceChannel_Radius__Const;
	public extern var FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const(get, never): TEnumAsByte<ERigUnitVisualDebugPointMode>;
	public inline extern function get_FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const(): TEnumAsByte<ERigUnitVisualDebugPointMode> return this.FootTrace_1___FootTrace_RigUnit_VisualDebugVectorItemSpace_Mode__Const;
	public extern var RigVMModel___VariableNode_9_Value__Const(get, never): ucpp.num.Float64;
	public inline extern function get_RigVMModel___VariableNode_9_Value__Const(): ucpp.num.Float64 return this.RigVMModel___VariableNode_9_Value__Const;
	public extern var RigVMModel___AlphaInterp_Scale__Const(get, never): ucpp.num.Float32;
	public inline extern function get_RigVMModel___AlphaInterp_Scale__Const(): ucpp.num.Float32 return this.RigVMModel___AlphaInterp_Scale__Const;
	public extern var RigVMModel___AlphaInterp_Bias__Const(get, never): ucpp.num.Float32;
	public inline extern function get_RigVMModel___AlphaInterp_Bias__Const(): ucpp.num.Float32 return this.RigVMModel___AlphaInterp_Bias__Const;
	public extern var RigVMModel___AlphaInterp_bMapRange__Const(get, never): Bool;
	public inline extern function get_RigVMModel___AlphaInterp_bMapRange__Const(): Bool return this.RigVMModel___AlphaInterp_bMapRange__Const;
	public extern var RigVMModel___AlphaInterp_InRange__Const(get, never): InputRange;
	public inline extern function get_RigVMModel___AlphaInterp_InRange__Const(): InputRange return this.RigVMModel___AlphaInterp_InRange__Const;
	public extern var RigVMModel___AlphaInterp_bInterpResult__Const(get, never): Bool;
	public inline extern function get_RigVMModel___AlphaInterp_bInterpResult__Const(): Bool return this.RigVMModel___AlphaInterp_bInterpResult__Const;
	public extern var RigVMModel___AlphaInterp_InterpSpeedIncreasing__Const(get, never): ucpp.num.Float32;
	public inline extern function get_RigVMModel___AlphaInterp_InterpSpeedIncreasing__Const(): ucpp.num.Float32 return this.RigVMModel___AlphaInterp_InterpSpeedIncreasing__Const;
	public extern var RigVMModel___ModifyTransforms_ItemToModify__Const(get, never): TArray<RigUnit_ModifyTransforms_PerItem>;
	public inline extern function get_RigVMModel___ModifyTransforms_ItemToModify__Const(): TArray<RigUnit_ModifyTransforms_PerItem> return this.RigVMModel___ModifyTransforms_ItemToModify__Const;
	public extern var RigVMModel___ModifyTransforms_Mode__Const(get, never): TEnumAsByte<EControlRigModifyBoneMode>;
	public inline extern function get_RigVMModel___ModifyTransforms_Mode__Const(): TEnumAsByte<EControlRigModifyBoneMode> return this.RigVMModel___ModifyTransforms_Mode__Const;
	public extern var RigVMModel___ModifyTransforms_1_ItemToModify__Const(get, never): TArray<RigUnit_ModifyTransforms_PerItem>;
	public inline extern function get_RigVMModel___ModifyTransforms_1_ItemToModify__Const(): TArray<RigUnit_ModifyTransforms_PerItem> return this.RigVMModel___ModifyTransforms_1_ItemToModify__Const;
	public extern var RigVMModel___ModifyTransforms_1_1_ItemToModify__Const(get, never): TArray<RigUnit_ModifyTransforms_PerItem>;
	public inline extern function get_RigVMModel___ModifyTransforms_1_1_ItemToModify__Const(): TArray<RigUnit_ModifyTransforms_PerItem> return this.RigVMModel___ModifyTransforms_1_1_ItemToModify__Const;
	public extern var RigVMModel___PBIK_Root__Const(get, never): FName;
	public inline extern function get_RigVMModel___PBIK_Root__Const(): FName return this.RigVMModel___PBIK_Root__Const;
	public extern var RigVMModel___PBIK_Effectors__Const(get, never): TArray<PBIKEffector>;
	public inline extern function get_RigVMModel___PBIK_Effectors__Const(): TArray<PBIKEffector> return this.RigVMModel___PBIK_Effectors__Const;
	public extern var RigVMModel___GetTransform_Space__Const(get, never): TEnumAsByte<ERigVMTransformSpace>;
	public inline extern function get_RigVMModel___GetTransform_Space__Const(): TEnumAsByte<ERigVMTransformSpace> return this.RigVMModel___GetTransform_Space__Const;
	public extern var RigVMModel___PBIK_BoneSettings__Const(get, never): TArray<PBIKBoneSetting>;
	public inline extern function get_RigVMModel___PBIK_BoneSettings__Const(): TArray<PBIKBoneSetting> return this.RigVMModel___PBIK_BoneSettings__Const;
	public extern var RigVMModel___PBIK_ExcludedBones__Const(get, never): TArray<FName>;
	public inline extern function get_RigVMModel___PBIK_ExcludedBones__Const(): TArray<FName> return this.RigVMModel___PBIK_ExcludedBones__Const;
	public extern var RigVMModel___PBIK_Settings__Const(get, never): PBIKSolverSettings;
	public inline extern function get_RigVMModel___PBIK_Settings__Const(): PBIKSolverSettings return this.RigVMModel___PBIK_Settings__Const;
	public extern var RigVMModel___PBIK_Debug__Const(get, never): PBIKDebug;
	public inline extern function get_RigVMModel___PBIK_Debug__Const(): PBIKDebug return this.RigVMModel___PBIK_Debug__Const;
}

@:forward
@:nativeGen
@:native("RigVMMemory_Literal*")
abstract RigVMMemory_LiteralPtr(ucpp.Ptr<RigVMMemory_Literal>) from ucpp.Ptr<RigVMMemory_Literal> to ucpp.Ptr<RigVMMemory_Literal>{
	@:from
	public static extern inline function fromValue(v: RigVMMemory_Literal): RigVMMemory_LiteralPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMMemory_Literal {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}