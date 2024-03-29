// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_Slot")
@:include("AnimGraphNode_Slot.h")
@:valueType
extern class AnimGraphNode_Slot extends AnimGraphNode_Base {
	public var Node: AnimNode_Slot;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_Slot(AnimGraphNode_Slot) from AnimGraphNode_Slot {
	public extern var Node(get, never): AnimNode_Slot;
	public inline extern function get_Node(): AnimNode_Slot return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_Slot*")
abstract AnimGraphNode_SlotPtr(ucpp.Ptr<AnimGraphNode_Slot>) from ucpp.Ptr<AnimGraphNode_Slot> to ucpp.Ptr<AnimGraphNode_Slot>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_Slot): AnimGraphNode_SlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_Slot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}