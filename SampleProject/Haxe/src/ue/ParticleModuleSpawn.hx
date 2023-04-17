// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSpawn")
@:include("Particles/Spawn/ParticleModuleSpawn.h")
@:structAccess
extern class ParticleModuleSpawn extends ParticleModuleSpawnBase {
	public var Rate: RawDistributionFloat;
	public var RateScale: RawDistributionFloat;
	public var ParticleBurstMethod: TEnumAsByte<EParticleBurstMethod>;
	public var BurstList: TArray<ParticleBurst>;
	public var BurstScale: RawDistributionFloat;
	public var bApplyGlobalSpawnRateScale: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSpawn(ParticleModuleSpawn) from ParticleModuleSpawn {
	public extern var Rate(get, never): RawDistributionFloat;
	public inline extern function get_Rate(): RawDistributionFloat return this.Rate;
	public extern var RateScale(get, never): RawDistributionFloat;
	public inline extern function get_RateScale(): RawDistributionFloat return this.RateScale;
	public extern var ParticleBurstMethod(get, never): TEnumAsByte<EParticleBurstMethod>;
	public inline extern function get_ParticleBurstMethod(): TEnumAsByte<EParticleBurstMethod> return this.ParticleBurstMethod;
	public extern var BurstList(get, never): TArray<ParticleBurst>;
	public inline extern function get_BurstList(): TArray<ParticleBurst> return this.BurstList;
	public extern var BurstScale(get, never): RawDistributionFloat;
	public inline extern function get_BurstScale(): RawDistributionFloat return this.BurstScale;
	public extern var bApplyGlobalSpawnRateScale(get, never): Bool;
	public inline extern function get_bApplyGlobalSpawnRateScale(): Bool return this.bApplyGlobalSpawnRateScale;
}

@:forward
@:nativeGen
@:native("ParticleModuleSpawn*")
abstract ParticleModuleSpawnPtr(cpp.Star<ParticleModuleSpawn>) from cpp.Star<ParticleModuleSpawn> to cpp.Star<ParticleModuleSpawn>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleSpawn): ParticleModuleSpawnPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleSpawn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}