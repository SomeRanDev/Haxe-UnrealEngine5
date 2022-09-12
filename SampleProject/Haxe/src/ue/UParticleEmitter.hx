// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleEmitter")
@:include("Particles/ParticleEmitter.h")
extern class UParticleEmitter extends UObject {
	public var EmitterName: FName;
	public var SubUVDataOffset: cpp.Int32;
	public var EmitterRenderMode: EEmitterRenderMode;
	public var SignificanceLevel: EParticleSignificanceLevel;
	public var bUseLegacySpawningBehavior: Bool;
	public var ConvertedModules: Bool;
	public var bIsSoloing: Bool;
	public var bCookedOut: Bool;
	public var bDisabledLODsKeepEmitterAlive: Bool;
	public var bDisableWhenInsignficant: Bool;
	public var bCollapsed: Bool;
	public var DetailMode_DEPRECATED: EDetailMode;
	public var EmitterEditorColor: FColor;
	public var LODLevels: TArray<TObjectPtr<UParticleLODLevel>>;
	public var PeakActiveParticles: cpp.Int32;
	public var InitialAllocationCount: cpp.Int32;
	public var QualityLevelSpawnRateScale: cpp.Float32;
	public var DetailModeBitmask: cpp.UInt32;
	public var DetailModeDisplay: FString;
}