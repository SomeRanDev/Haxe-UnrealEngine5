// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_Trail")
@:include("AnimGraphNode_Trail.h")
extern class AnimGraphNode_Trail extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_Trail;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_Trail(AnimGraphNode_Trail) from AnimGraphNode_Trail {
	public extern var Node(get, never): AnimNode_Trail;
	public inline extern function get_Node(): AnimNode_Trail return this.Node;
}