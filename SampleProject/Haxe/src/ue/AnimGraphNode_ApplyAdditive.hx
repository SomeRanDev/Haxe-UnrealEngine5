// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_ApplyAdditive")
@:include("AnimGraphNode_ApplyAdditive.h")
extern class AnimGraphNode_ApplyAdditive extends AnimGraphNode_Base {
	public var Node: AnimNode_ApplyAdditive;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_ApplyAdditive(AnimGraphNode_ApplyAdditive) from AnimGraphNode_ApplyAdditive {
	public extern var Node(get, never): AnimNode_ApplyAdditive;
	public inline extern function get_Node(): AnimNode_ApplyAdditive return this.Node;
}