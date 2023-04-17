// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendSpaceGraph")
@:include("AnimGraphNode_BlendSpaceGraph.h")
@:structAccess
extern class AnimGraphNode_BlendSpaceGraph extends AnimGraphNode_BlendSpaceGraphBase {
	private var Node: AnimNode_BlendSpaceGraph;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendSpaceGraph(AnimGraphNode_BlendSpaceGraph) from AnimGraphNode_BlendSpaceGraph {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_BlendSpaceGraph*")
abstract AnimGraphNode_BlendSpaceGraphPtr(cpp.Star<AnimGraphNode_BlendSpaceGraph>) from cpp.Star<AnimGraphNode_BlendSpaceGraph> to cpp.Star<AnimGraphNode_BlendSpaceGraph>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_BlendSpaceGraph): AnimGraphNode_BlendSpaceGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_BlendSpaceGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}