// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvelopeFollowerListener")
@:include("SourceEffects/SourceEffectEnvelopeFollower.h")
extern class EnvelopeFollowerListener extends ActorComp {
	public var OnEnvelopeFollowerUpdate: HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;
}

@:forward()
@:nativeGen
abstract ConstEnvelopeFollowerListener(EnvelopeFollowerListener) from EnvelopeFollowerListener {
	public extern var OnEnvelopeFollowerUpdate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;
	public inline extern function get_OnEnvelopeFollowerUpdate(): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void> return this.OnEnvelopeFollowerUpdate;
}