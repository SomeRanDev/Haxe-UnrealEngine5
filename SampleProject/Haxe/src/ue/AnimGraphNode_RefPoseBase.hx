// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_RefPoseBase")
@:include("AnimGraphNode_RefPoseBase.h")
extern class AnimGraphNode_RefPoseBase extends AnimGraphNode_Base {
	public var Node: AnimNode_RefPose;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_RefPoseBase(AnimGraphNode_RefPoseBase) from AnimGraphNode_RefPoseBase {
	public extern var Node(get, never): AnimNode_RefPose;
	public inline extern function get_Node(): AnimNode_RefPose return this.Node;
}