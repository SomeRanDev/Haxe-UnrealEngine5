// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_TwistCorrectiveNode")
@:include("AnimGraphNode_TwistCorrectiveNode.h")
@:valueType
extern class AnimGraphNode_TwistCorrectiveNode extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_TwistCorrectiveNode;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_TwistCorrectiveNode(AnimGraphNode_TwistCorrectiveNode) from AnimGraphNode_TwistCorrectiveNode {
	public extern var Node(get, never): AnimNode_TwistCorrectiveNode;
	public inline extern function get_Node(): AnimNode_TwistCorrectiveNode return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_TwistCorrectiveNode*")
abstract AnimGraphNode_TwistCorrectiveNodePtr(ucpp.Ptr<AnimGraphNode_TwistCorrectiveNode>) from ucpp.Ptr<AnimGraphNode_TwistCorrectiveNode> to ucpp.Ptr<AnimGraphNode_TwistCorrectiveNode>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_TwistCorrectiveNode): AnimGraphNode_TwistCorrectiveNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_TwistCorrectiveNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}