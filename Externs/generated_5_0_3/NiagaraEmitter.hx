// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEmitter")
@:include("NiagaraEmitter.h")
@:structAccess
extern class NiagaraEmitter extends Object {
	public var bLocalSpace: Bool;
	public var bDeterminism: Bool;
	public var RandomSeed: cpp.Int32;
	public var AllocationMode: EParticleAllocationMode;
	public var PreAllocationCount: cpp.Int32;
	public var UpdateScriptProps: NiagaraEmitterScriptProperties;
	public var SpawnScriptProps: NiagaraEmitterScriptProperties;
	public var SimTarget: ENiagaraSimTarget;
	public var FixedBounds: Box;
	public var Platforms: NiagaraPlatformSet;
	public var ScalabilityOverrides: NiagaraEmitterScalabilityOverrides;
	public var bInterpolatedSpawning: Bool;
	public var bFixedBounds: Bool;
	public var bRequiresPersistentIDs: Bool;
	public var bCombineEventSpawn: Bool;
	public var MaxDeltaTimePerTick: cpp.Float32;
	public var bLimitDeltaTime: Bool;
	public var MaxGPUParticlesSpawnPerFrame: cpp.Int32;
	public var RendererBindings: NiagaraParameterStore;
	private var UniqueEmitterName: FString;
	private var RendererProperties: TArray<cpp.Star<NiagaraRendererProperties>>;
	private var EventHandlerScriptProps: TArray<NiagaraEventScriptProperties>;
	private var SimulationStages: TArray<cpp.Star<NiagaraSimulationStageBase>>;
	private var GPUComputeScript: cpp.Star<NiagaraScript>;
	private var SharedEventGeneratorIds: TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEmitter(NiagaraEmitter) from NiagaraEmitter {
	public extern var bLocalSpace(get, never): Bool;
	public inline extern function get_bLocalSpace(): Bool return this.bLocalSpace;
	public extern var bDeterminism(get, never): Bool;
	public inline extern function get_bDeterminism(): Bool return this.bDeterminism;
	public extern var RandomSeed(get, never): cpp.Int32;
	public inline extern function get_RandomSeed(): cpp.Int32 return this.RandomSeed;
	public extern var AllocationMode(get, never): EParticleAllocationMode;
	public inline extern function get_AllocationMode(): EParticleAllocationMode return this.AllocationMode;
	public extern var PreAllocationCount(get, never): cpp.Int32;
	public inline extern function get_PreAllocationCount(): cpp.Int32 return this.PreAllocationCount;
	public extern var UpdateScriptProps(get, never): NiagaraEmitterScriptProperties;
	public inline extern function get_UpdateScriptProps(): NiagaraEmitterScriptProperties return this.UpdateScriptProps;
	public extern var SpawnScriptProps(get, never): NiagaraEmitterScriptProperties;
	public inline extern function get_SpawnScriptProps(): NiagaraEmitterScriptProperties return this.SpawnScriptProps;
	public extern var SimTarget(get, never): ENiagaraSimTarget;
	public inline extern function get_SimTarget(): ENiagaraSimTarget return this.SimTarget;
	public extern var FixedBounds(get, never): Box;
	public inline extern function get_FixedBounds(): Box return this.FixedBounds;
	public extern var Platforms(get, never): NiagaraPlatformSet;
	public inline extern function get_Platforms(): NiagaraPlatformSet return this.Platforms;
	public extern var ScalabilityOverrides(get, never): NiagaraEmitterScalabilityOverrides;
	public inline extern function get_ScalabilityOverrides(): NiagaraEmitterScalabilityOverrides return this.ScalabilityOverrides;
	public extern var bInterpolatedSpawning(get, never): Bool;
	public inline extern function get_bInterpolatedSpawning(): Bool return this.bInterpolatedSpawning;
	public extern var bFixedBounds(get, never): Bool;
	public inline extern function get_bFixedBounds(): Bool return this.bFixedBounds;
	public extern var bRequiresPersistentIDs(get, never): Bool;
	public inline extern function get_bRequiresPersistentIDs(): Bool return this.bRequiresPersistentIDs;
	public extern var bCombineEventSpawn(get, never): Bool;
	public inline extern function get_bCombineEventSpawn(): Bool return this.bCombineEventSpawn;
	public extern var MaxDeltaTimePerTick(get, never): cpp.Float32;
	public inline extern function get_MaxDeltaTimePerTick(): cpp.Float32 return this.MaxDeltaTimePerTick;
	public extern var bLimitDeltaTime(get, never): Bool;
	public inline extern function get_bLimitDeltaTime(): Bool return this.bLimitDeltaTime;
	public extern var MaxGPUParticlesSpawnPerFrame(get, never): cpp.Int32;
	public inline extern function get_MaxGPUParticlesSpawnPerFrame(): cpp.Int32 return this.MaxGPUParticlesSpawnPerFrame;
	public extern var RendererBindings(get, never): NiagaraParameterStore;
	public inline extern function get_RendererBindings(): NiagaraParameterStore return this.RendererBindings;
}

@:forward
@:nativeGen
@:native("NiagaraEmitter*")
abstract NiagaraEmitterPtr(cpp.Star<NiagaraEmitter>) from cpp.Star<NiagaraEmitter> to cpp.Star<NiagaraEmitter>{
	@:from
	public static extern inline function fromValue(v: NiagaraEmitter): NiagaraEmitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraEmitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}