// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvelopeFollowerListener")
@:include("SourceEffects/SourceEffectEnvelopeFollower.h")
@:structAccess
extern class EnvelopeFollowerListener extends ActorComp {
	public var OnEnvelopeFollowerUpdate: HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvelopeFollowerListener(EnvelopeFollowerListener) from EnvelopeFollowerListener {
	public extern var OnEnvelopeFollowerUpdate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;
	public inline extern function get_OnEnvelopeFollowerUpdate(): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void> return this.OnEnvelopeFollowerUpdate;
}

@:forward
@:nativeGen
@:native("EnvelopeFollowerListener*")
abstract EnvelopeFollowerListenerPtr(cpp.Star<EnvelopeFollowerListener>) from cpp.Star<EnvelopeFollowerListener> to cpp.Star<EnvelopeFollowerListener>{
	@:from
	public static extern inline function fromValue(v: EnvelopeFollowerListener): EnvelopeFollowerListenerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvelopeFollowerListener {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}