// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_RotateRootBone")
@:include("AnimNodes/AnimNode_RotateRootBone.h")
extern class FAnimNode_RotateRootBone extends FAnimNode_Base {
	public var BasePose: FPoseLink;
	public var Pitch: cpp.Float32;
	public var Yaw: cpp.Float32;
	public var PitchScaleBiasClamp: FInputScaleBiasClamp;
	public var YawScaleBiasClamp: FInputScaleBiasClamp;
	public var MeshToComponent: FRotator;
}