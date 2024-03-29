// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeAnimationTrackNode")
@:include("InterchangeAnimationTrackSetNode.h")
@:valueType
extern class InterchangeAnimationTrackNode extends InterchangeAnimationTrackBaseNode {
	public function SetCustomTargetedProperty(TargetedProperty: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function SetCustomFrameCount(AttributeValue: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function SetCustomAnimationPayloadKey(PayloadKey: FString): Bool;
	public function SetCustomActorDependencyUid(DependencyUid: FString): Bool;
	public function GetCustomTargetedProperty(TargetedProperty: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function GetCustomFrameCount(AttributeValue: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function GetCustomAnimationPayloadKey(PayloadKey: ucpp.Ref<FString>): Bool;
	public function GetCustomActorDependencyUid(DependencyUid: ucpp.Ref<FString>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomTargetedProperty, GetCustomFrameCount, GetCustomAnimationPayloadKey, GetCustomActorDependencyUid)
@:nativeGen
abstract ConstInterchangeAnimationTrackNode(InterchangeAnimationTrackNode) from InterchangeAnimationTrackNode {
}

@:forward
@:nativeGen
@:native("InterchangeAnimationTrackNode*")
abstract InterchangeAnimationTrackNodePtr(ucpp.Ptr<InterchangeAnimationTrackNode>) from ucpp.Ptr<InterchangeAnimationTrackNode> to ucpp.Ptr<InterchangeAnimationTrackNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeAnimationTrackNode): InterchangeAnimationTrackNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeAnimationTrackNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}