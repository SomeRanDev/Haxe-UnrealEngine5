// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationStateGraph")
@:include("AnimationStateGraph.h")
extern class AnimationStateGraph extends AnimationGraph {
	public var MyResultNode: cpp.Star<AnimGraphNode_StateResult>;
}

@:forward()
@:nativeGen
abstract ConstAnimationStateGraph(AnimationStateGraph) from AnimationStateGraph {
	public extern var MyResultNode(get, never): cpp.Star<AnimGraphNode_StateResult.ConstAnimGraphNode_StateResult>;
	public inline extern function get_MyResultNode(): cpp.Star<AnimGraphNode_StateResult.ConstAnimGraphNode_StateResult> return this.MyResultNode;
}