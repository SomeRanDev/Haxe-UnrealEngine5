// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTransformAnimationTrackNode")
@:include("InterchangeAnimationTrackSetNode.h")
@:valueType
extern class InterchangeTransformAnimationTrackNode extends InterchangeAnimationTrackNode {
	public function SetCustomUsedChannels(AttributeValue: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function GetCustomUsedChannels(AttributeValue: ucpp.Ref<ucpp.num.Int32>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomUsedChannels)
@:nativeGen
abstract ConstInterchangeTransformAnimationTrackNode(InterchangeTransformAnimationTrackNode) from InterchangeTransformAnimationTrackNode {
}

@:forward
@:nativeGen
@:native("InterchangeTransformAnimationTrackNode*")
abstract InterchangeTransformAnimationTrackNodePtr(ucpp.Ptr<InterchangeTransformAnimationTrackNode>) from ucpp.Ptr<InterchangeTransformAnimationTrackNode> to ucpp.Ptr<InterchangeTransformAnimationTrackNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeTransformAnimationTrackNode): InterchangeTransformAnimationTrackNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTransformAnimationTrackNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}