// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_RotateRootBone")
@:include("AnimNodes/AnimNode_RotateRootBone.h")
extern class AnimNode_RotateRootBone extends AnimNode_Base {
	public var BasePose: PoseLink;
	public var Pitch: cpp.Float32;
	public var Yaw: cpp.Float32;
	public var PitchScaleBiasClamp: InputScaleBiasClamp;
	public var YawScaleBiasClamp: InputScaleBiasClamp;
	public var MeshToComponent: Rotator;
}