// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_LinkedAnimGraph")
@:include("Animation/AnimNode_LinkedAnimGraph.h")
@:structAccess
extern class AnimNode_LinkedAnimGraph extends AnimNode_CustomProperty {
	public var InputPoses: TArray<PoseLink>;
	public var InputPoseNames: TArray<FName>;
	public var InstanceClass: TSubclassOf<AnimInstance>;
	public var bReceiveNotifiesFromLinkedInstances: Bool;
	public var bPropagateNotifiesToLinkedInstances: Bool;

	@:native("FAnimNode_LinkedAnimGraph") public function new();
}