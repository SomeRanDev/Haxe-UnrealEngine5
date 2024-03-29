// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotifyState_TimedParticleEffect")
@:include("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h")
@:structAccess
extern class AnimNotifyState_TimedParticleEffect extends AnimNotifyState {
	public var PSTemplate: cpp.Star<ParticleSystem>;
	public var SocketName: FName;
	public var LocationOffset: Vector;
	public var RotationOffset: Rotator;
	public var bDestroyAtEnd: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimNotifyState_TimedParticleEffect(AnimNotifyState_TimedParticleEffect) from AnimNotifyState_TimedParticleEffect {
	public extern var PSTemplate(get, never): cpp.Star<ParticleSystem.ConstParticleSystem>;
	public inline extern function get_PSTemplate(): cpp.Star<ParticleSystem.ConstParticleSystem> return this.PSTemplate;
	public extern var SocketName(get, never): FName;
	public inline extern function get_SocketName(): FName return this.SocketName;
	public extern var LocationOffset(get, never): Vector;
	public inline extern function get_LocationOffset(): Vector return this.LocationOffset;
	public extern var RotationOffset(get, never): Rotator;
	public inline extern function get_RotationOffset(): Rotator return this.RotationOffset;
	public extern var bDestroyAtEnd(get, never): Bool;
	public inline extern function get_bDestroyAtEnd(): Bool return this.bDestroyAtEnd;
}

@:forward
@:nativeGen
@:native("AnimNotifyState_TimedParticleEffect*")
abstract AnimNotifyState_TimedParticleEffectPtr(cpp.Star<AnimNotifyState_TimedParticleEffect>) from cpp.Star<AnimNotifyState_TimedParticleEffect> to cpp.Star<AnimNotifyState_TimedParticleEffect>{
	@:from
	public static extern inline function fromValue(v: AnimNotifyState_TimedParticleEffect): AnimNotifyState_TimedParticleEffectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimNotifyState_TimedParticleEffect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}