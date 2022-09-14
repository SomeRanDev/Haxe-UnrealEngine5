// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationGraph")
@:include("AnimationGraph.h")
extern class AnimationGraph extends EdGraph {
	public var BlendOptions: AnimGraphBlendOptions;

	public function GetGraphNodesOfClass(NodeClass: TSubclassOf<AnimGraphNode_Base>, GraphNodes: cpp.Reference<TArray<cpp.Star<AnimGraphNode_Base>>>, bIncludeChildClasses: Bool): Void;
}

@:forward()
@:nativeGen
abstract ConstAnimationGraph(AnimationGraph) from AnimationGraph {
	public extern var BlendOptions(get, never): AnimGraphBlendOptions;
	public inline extern function get_BlendOptions(): AnimGraphBlendOptions return this.BlendOptions;
}