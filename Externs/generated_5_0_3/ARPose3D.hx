// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARPose3D")
@:include("ARTypes.h")
extern class ARPose3D {
	public var SkeletonDefinition: ARSkeletonDefinition;
	public var JointTransforms: TArray<Transform>;
	public var IsJointTracked: TArray<Bool>;
	public var JointTransformSpace: EARJointTransformSpace;
}