// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Fabrik")
@:include("BoneControllers/AnimNode_Fabrik.h")
@:structAccess
extern class AnimNode_Fabrik extends AnimNode_SkeletalControlBase {
	public var EffectorTransform: Transform;
	public var EffectorTarget: BoneSocketTarget;
	public var TipBone: BoneReference;
	public var RootBone: BoneReference;
	public var Precision: cpp.Float32;
	public var MaxIterations: cpp.Int32;
	public var EffectorTransformSpace: TEnumAsByte<EBoneControlSpace>;
	public var EffectorRotationSource: TEnumAsByte<EBoneRotationSource>;

	@:native("FAnimNode_Fabrik") public function new();
}