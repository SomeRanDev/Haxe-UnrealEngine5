// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleEventReceiverKillParticles")
@:include("Particles/Event/ParticleModuleEventReceiverKillParticles.h")
@:structAccess
extern class ParticleModuleEventReceiverKillParticles extends ParticleModuleEventReceiverBase {
	public var bStopSpawning: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleEventReceiverKillParticles(ParticleModuleEventReceiverKillParticles) from ParticleModuleEventReceiverKillParticles {
	public extern var bStopSpawning(get, never): Bool;
	public inline extern function get_bStopSpawning(): Bool return this.bStopSpawning;
}

@:forward
@:nativeGen
@:native("ParticleModuleEventReceiverKillParticles*")
abstract ParticleModuleEventReceiverKillParticlesPtr(cpp.Star<ParticleModuleEventReceiverKillParticles>) from cpp.Star<ParticleModuleEventReceiverKillParticles> to cpp.Star<ParticleModuleEventReceiverKillParticles>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleEventReceiverKillParticles): ParticleModuleEventReceiverKillParticlesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleEventReceiverKillParticles {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}