// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_TwistCorrectiveNode")
@:include("AnimGraphNode_TwistCorrectiveNode.h")
extern class AnimGraphNode_TwistCorrectiveNode extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_TwistCorrectiveNode;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_TwistCorrectiveNode(AnimGraphNode_TwistCorrectiveNode) from AnimGraphNode_TwistCorrectiveNode {
	public extern var Node(get, never): AnimNode_TwistCorrectiveNode;
	public inline extern function get_Node(): AnimNode_TwistCorrectiveNode return this.Node;
}