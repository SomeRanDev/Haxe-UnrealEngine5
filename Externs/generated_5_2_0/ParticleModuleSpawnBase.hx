// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSpawnBase")
@:include("Particles/Spawn/ParticleModuleSpawnBase.h")
@:structAccess
extern class ParticleModuleSpawnBase extends ParticleModule {
	public var bProcessSpawnRate: Bool;
	public var bProcessBurstList: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSpawnBase(ParticleModuleSpawnBase) from ParticleModuleSpawnBase {
	public extern var bProcessSpawnRate(get, never): Bool;
	public inline extern function get_bProcessSpawnRate(): Bool return this.bProcessSpawnRate;
	public extern var bProcessBurstList(get, never): Bool;
	public inline extern function get_bProcessBurstList(): Bool return this.bProcessBurstList;
}

@:forward
@:nativeGen
@:native("ParticleModuleSpawnBase*")
abstract ParticleModuleSpawnBasePtr(cpp.Star<ParticleModuleSpawnBase>) from cpp.Star<ParticleModuleSpawnBase> to cpp.Star<ParticleModuleSpawnBase>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleSpawnBase): ParticleModuleSpawnBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleSpawnBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}