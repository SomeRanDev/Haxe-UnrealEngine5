// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimLegIKDefinition")
@:include("BoneControllers/AnimNode_LegIK.h")
@:valueType
extern class AnimLegIKDefinition {
	public var IKFootBone: BoneReference;
	public var FKFootBone: BoneReference;
	public var NumBonesInLimb: ucpp.num.Int32;
	public var MinRotationAngle: ucpp.num.Float32;
	public var FootBoneForwardAxis: TEnumAsByte<EAxis>;
	public var HingeRotationAxis: TEnumAsByte<EAxis>;
	public var bEnableRotationLimit: Bool;
	public var bEnableKneeTwistCorrection: Bool;

	@:native("FAnimLegIKDefinition") public function new();
}