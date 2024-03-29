// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleEmitter")
@:include("Particles/ParticleEmitter.h")
@:valueType
extern class ParticleEmitter extends Object {
	public var EmitterName: FName;
	public var SubUVDataOffset: ucpp.num.Int32;
	public var EmitterRenderMode: TEnumAsByte<EEmitterRenderMode>;
	public var SignificanceLevel: EParticleSignificanceLevel;
	public var bUseLegacySpawningBehavior: Bool;
	public var ConvertedModules: Bool;
	public var bIsSoloing: Bool;
	public var bCookedOut: Bool;
	public var bDisabledLODsKeepEmitterAlive: Bool;
	public var bDisableWhenInsignficant: Bool;
	public var LODLevels: TArray<ucpp.Ptr<ParticleLODLevel>>;
	public var PeakActiveParticles: ucpp.num.Int32;
	public var InitialAllocationCount: ucpp.num.Int32;
	public var QualityLevelSpawnRateScale: ucpp.num.Float32;
	public var DetailModeBitmask: ucpp.num.UInt32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleEmitter(ParticleEmitter) from ParticleEmitter {
	public extern var EmitterName(get, never): FName;
	public inline extern function get_EmitterName(): FName return this.EmitterName;
	public extern var SubUVDataOffset(get, never): ucpp.num.Int32;
	public inline extern function get_SubUVDataOffset(): ucpp.num.Int32 return this.SubUVDataOffset;
	public extern var EmitterRenderMode(get, never): TEnumAsByte<EEmitterRenderMode>;
	public inline extern function get_EmitterRenderMode(): TEnumAsByte<EEmitterRenderMode> return this.EmitterRenderMode;
	public extern var SignificanceLevel(get, never): EParticleSignificanceLevel;
	public inline extern function get_SignificanceLevel(): EParticleSignificanceLevel return this.SignificanceLevel;
	public extern var bUseLegacySpawningBehavior(get, never): Bool;
	public inline extern function get_bUseLegacySpawningBehavior(): Bool return this.bUseLegacySpawningBehavior;
	public extern var ConvertedModules(get, never): Bool;
	public inline extern function get_ConvertedModules(): Bool return this.ConvertedModules;
	public extern var bIsSoloing(get, never): Bool;
	public inline extern function get_bIsSoloing(): Bool return this.bIsSoloing;
	public extern var bCookedOut(get, never): Bool;
	public inline extern function get_bCookedOut(): Bool return this.bCookedOut;
	public extern var bDisabledLODsKeepEmitterAlive(get, never): Bool;
	public inline extern function get_bDisabledLODsKeepEmitterAlive(): Bool return this.bDisabledLODsKeepEmitterAlive;
	public extern var bDisableWhenInsignficant(get, never): Bool;
	public inline extern function get_bDisableWhenInsignficant(): Bool return this.bDisableWhenInsignficant;
	public extern var LODLevels(get, never): TArray<ucpp.Ptr<ParticleLODLevel.ConstParticleLODLevel>>;
	public inline extern function get_LODLevels(): TArray<ucpp.Ptr<ParticleLODLevel.ConstParticleLODLevel>> return this.LODLevels;
	public extern var PeakActiveParticles(get, never): ucpp.num.Int32;
	public inline extern function get_PeakActiveParticles(): ucpp.num.Int32 return this.PeakActiveParticles;
	public extern var InitialAllocationCount(get, never): ucpp.num.Int32;
	public inline extern function get_InitialAllocationCount(): ucpp.num.Int32 return this.InitialAllocationCount;
	public extern var QualityLevelSpawnRateScale(get, never): ucpp.num.Float32;
	public inline extern function get_QualityLevelSpawnRateScale(): ucpp.num.Float32 return this.QualityLevelSpawnRateScale;
	public extern var DetailModeBitmask(get, never): ucpp.num.UInt32;
	public inline extern function get_DetailModeBitmask(): ucpp.num.UInt32 return this.DetailModeBitmask;
}

@:forward
@:nativeGen
@:native("ParticleEmitter*")
abstract ParticleEmitterPtr(ucpp.Ptr<ParticleEmitter>) from ucpp.Ptr<ParticleEmitter> to ucpp.Ptr<ParticleEmitter>{
	@:from
	public static extern inline function fromValue(v: ParticleEmitter): ParticleEmitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleEmitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}