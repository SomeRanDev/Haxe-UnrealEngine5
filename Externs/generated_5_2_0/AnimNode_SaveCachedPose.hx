// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_SaveCachedPose")
@:include("Animation/AnimNode_SaveCachedPose.h")
@:valueType
extern class AnimNode_SaveCachedPose extends AnimNode_Base {
	public var Pose: PoseLink;
	public var CachePoseName: FName;

	@:native("FAnimNode_SaveCachedPose") public function new();
	@:native("FAnimNode_SaveCachedPose") public static function make(Pose: PoseLink, CachePoseName: FName): AnimNode_SaveCachedPose ;
}