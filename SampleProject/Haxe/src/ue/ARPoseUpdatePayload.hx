// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARPoseUpdatePayload")
@:include("ARComponent.h")
extern class ARPoseUpdatePayload {
	public var WorldTransform: Transform;
	public var JointTransforms: TArray<Transform>;
}