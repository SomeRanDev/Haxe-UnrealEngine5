// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceChaosDestruction")
@:include("NiagaraDataInterfaceChaosDestruction.h")
extern class NiagaraDataInterfaceChaosDestruction extends NiagaraDataInterface {
	public var ChaosSolverActorSet: TSet<cpp.Star<ChaosSolverActor>>;
	public var DataSourceType: EDataSourceTypeEnum;
	public var DataProcessFrequency: cpp.Int32;
	public var MaxNumberOfDataEntriesToSpawn: cpp.Int32;
	public var DoSpawn: Bool;
	public var SpawnMultiplierMinMax: Vector2D;
	public var SpawnChance: cpp.Float32;
	public var ImpulseToSpawnMinMax: Vector2D;
	public var SpeedToSpawnMinMax: Vector2D;
	public var MassToSpawnMinMax: Vector2D;
	public var ExtentMinToSpawnMinMax: Vector2D;
	public var ExtentMaxToSpawnMinMax: Vector2D;
	public var VolumeToSpawnMinMax: Vector2D;
	public var SolverTimeToSpawnMinMax: Vector2D;
	public var SurfaceTypeToSpawn: cpp.Int32;
	public var LocationFilteringMode: ELocationFilteringModeEnum;
	public var LocationXToSpawn: ELocationXToSpawnEnum;
	public var LocationXToSpawnMinMax: Vector2D;
	public var LocationYToSpawn: ELocationYToSpawnEnum;
	public var LocationYToSpawnMinMax: Vector2D;
	public var LocationZToSpawn: ELocationZToSpawnEnum;
	public var LocationZToSpawnMinMax: Vector2D;
	public var TrailMinSpeedToSpawn: cpp.Float32;
	public var DataSortingType: EDataSortTypeEnum;
	public var bGetExternalCollisionData: Bool;
	public var DoSpatialHash: Bool;
	public var SpatialHashVolumeMin: Vector;
	public var SpatialHashVolumeMax: Vector;
	public var SpatialHashVolumeCellSize: Vector;
	public var MaxDataPerCell: cpp.Int32;
	public var bApplyMaterialsFilter: Bool;
	public var ChaosBreakingMaterialSet: TSet<cpp.Star<PhysicalMaterial>>;
	public var bGetExternalBreakingData: Bool;
	public var bGetExternalTrailingData: Bool;
	public var RandomPositionMagnitudeMinMax: Vector2D;
	public var InheritedVelocityMultiplier: cpp.Float32;
	public var RandomVelocityGenerationType: ERandomVelocityGenerationTypeEnum;
	public var RandomVelocityMagnitudeMinMax: Vector2D;
	public var SpreadAngleMax: cpp.Float32;
	public var VelocityOffsetMin: Vector;
	public var VelocityOffsetMax: Vector;
	public var FinalVelocityMagnitudeMinMax: Vector2D;
	public var MaxLatency: cpp.Float32;
	public var DebugType: EDebugTypeEnum;
	public var LastSpawnedPointID: cpp.Int32;
	public var LastSpawnTime: cpp.Float32;
	public var SolverTime: cpp.Float32;
	public var TimeStampOfLastProcessedData: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceChaosDestruction(NiagaraDataInterfaceChaosDestruction) from NiagaraDataInterfaceChaosDestruction {
	public extern var ChaosSolverActorSet(get, never): TSet<cpp.Star<ChaosSolverActor.ConstChaosSolverActor>>;
	public inline extern function get_ChaosSolverActorSet(): TSet<cpp.Star<ChaosSolverActor.ConstChaosSolverActor>> return this.ChaosSolverActorSet;
	public extern var DataSourceType(get, never): EDataSourceTypeEnum;
	public inline extern function get_DataSourceType(): EDataSourceTypeEnum return this.DataSourceType;
	public extern var DataProcessFrequency(get, never): cpp.Int32;
	public inline extern function get_DataProcessFrequency(): cpp.Int32 return this.DataProcessFrequency;
	public extern var MaxNumberOfDataEntriesToSpawn(get, never): cpp.Int32;
	public inline extern function get_MaxNumberOfDataEntriesToSpawn(): cpp.Int32 return this.MaxNumberOfDataEntriesToSpawn;
	public extern var DoSpawn(get, never): Bool;
	public inline extern function get_DoSpawn(): Bool return this.DoSpawn;
	public extern var SpawnMultiplierMinMax(get, never): Vector2D;
	public inline extern function get_SpawnMultiplierMinMax(): Vector2D return this.SpawnMultiplierMinMax;
	public extern var SpawnChance(get, never): cpp.Float32;
	public inline extern function get_SpawnChance(): cpp.Float32 return this.SpawnChance;
	public extern var ImpulseToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_ImpulseToSpawnMinMax(): Vector2D return this.ImpulseToSpawnMinMax;
	public extern var SpeedToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_SpeedToSpawnMinMax(): Vector2D return this.SpeedToSpawnMinMax;
	public extern var MassToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_MassToSpawnMinMax(): Vector2D return this.MassToSpawnMinMax;
	public extern var ExtentMinToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_ExtentMinToSpawnMinMax(): Vector2D return this.ExtentMinToSpawnMinMax;
	public extern var ExtentMaxToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_ExtentMaxToSpawnMinMax(): Vector2D return this.ExtentMaxToSpawnMinMax;
	public extern var VolumeToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_VolumeToSpawnMinMax(): Vector2D return this.VolumeToSpawnMinMax;
	public extern var SolverTimeToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_SolverTimeToSpawnMinMax(): Vector2D return this.SolverTimeToSpawnMinMax;
	public extern var SurfaceTypeToSpawn(get, never): cpp.Int32;
	public inline extern function get_SurfaceTypeToSpawn(): cpp.Int32 return this.SurfaceTypeToSpawn;
	public extern var LocationFilteringMode(get, never): ELocationFilteringModeEnum;
	public inline extern function get_LocationFilteringMode(): ELocationFilteringModeEnum return this.LocationFilteringMode;
	public extern var LocationXToSpawn(get, never): ELocationXToSpawnEnum;
	public inline extern function get_LocationXToSpawn(): ELocationXToSpawnEnum return this.LocationXToSpawn;
	public extern var LocationXToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_LocationXToSpawnMinMax(): Vector2D return this.LocationXToSpawnMinMax;
	public extern var LocationYToSpawn(get, never): ELocationYToSpawnEnum;
	public inline extern function get_LocationYToSpawn(): ELocationYToSpawnEnum return this.LocationYToSpawn;
	public extern var LocationYToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_LocationYToSpawnMinMax(): Vector2D return this.LocationYToSpawnMinMax;
	public extern var LocationZToSpawn(get, never): ELocationZToSpawnEnum;
	public inline extern function get_LocationZToSpawn(): ELocationZToSpawnEnum return this.LocationZToSpawn;
	public extern var LocationZToSpawnMinMax(get, never): Vector2D;
	public inline extern function get_LocationZToSpawnMinMax(): Vector2D return this.LocationZToSpawnMinMax;
	public extern var TrailMinSpeedToSpawn(get, never): cpp.Float32;
	public inline extern function get_TrailMinSpeedToSpawn(): cpp.Float32 return this.TrailMinSpeedToSpawn;
	public extern var DataSortingType(get, never): EDataSortTypeEnum;
	public inline extern function get_DataSortingType(): EDataSortTypeEnum return this.DataSortingType;
	public extern var bGetExternalCollisionData(get, never): Bool;
	public inline extern function get_bGetExternalCollisionData(): Bool return this.bGetExternalCollisionData;
	public extern var DoSpatialHash(get, never): Bool;
	public inline extern function get_DoSpatialHash(): Bool return this.DoSpatialHash;
	public extern var SpatialHashVolumeMin(get, never): Vector;
	public inline extern function get_SpatialHashVolumeMin(): Vector return this.SpatialHashVolumeMin;
	public extern var SpatialHashVolumeMax(get, never): Vector;
	public inline extern function get_SpatialHashVolumeMax(): Vector return this.SpatialHashVolumeMax;
	public extern var SpatialHashVolumeCellSize(get, never): Vector;
	public inline extern function get_SpatialHashVolumeCellSize(): Vector return this.SpatialHashVolumeCellSize;
	public extern var MaxDataPerCell(get, never): cpp.Int32;
	public inline extern function get_MaxDataPerCell(): cpp.Int32 return this.MaxDataPerCell;
	public extern var bApplyMaterialsFilter(get, never): Bool;
	public inline extern function get_bApplyMaterialsFilter(): Bool return this.bApplyMaterialsFilter;
	public extern var ChaosBreakingMaterialSet(get, never): TSet<cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>>;
	public inline extern function get_ChaosBreakingMaterialSet(): TSet<cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>> return this.ChaosBreakingMaterialSet;
	public extern var bGetExternalBreakingData(get, never): Bool;
	public inline extern function get_bGetExternalBreakingData(): Bool return this.bGetExternalBreakingData;
	public extern var bGetExternalTrailingData(get, never): Bool;
	public inline extern function get_bGetExternalTrailingData(): Bool return this.bGetExternalTrailingData;
	public extern var RandomPositionMagnitudeMinMax(get, never): Vector2D;
	public inline extern function get_RandomPositionMagnitudeMinMax(): Vector2D return this.RandomPositionMagnitudeMinMax;
	public extern var InheritedVelocityMultiplier(get, never): cpp.Float32;
	public inline extern function get_InheritedVelocityMultiplier(): cpp.Float32 return this.InheritedVelocityMultiplier;
	public extern var RandomVelocityGenerationType(get, never): ERandomVelocityGenerationTypeEnum;
	public inline extern function get_RandomVelocityGenerationType(): ERandomVelocityGenerationTypeEnum return this.RandomVelocityGenerationType;
	public extern var RandomVelocityMagnitudeMinMax(get, never): Vector2D;
	public inline extern function get_RandomVelocityMagnitudeMinMax(): Vector2D return this.RandomVelocityMagnitudeMinMax;
	public extern var SpreadAngleMax(get, never): cpp.Float32;
	public inline extern function get_SpreadAngleMax(): cpp.Float32 return this.SpreadAngleMax;
	public extern var VelocityOffsetMin(get, never): Vector;
	public inline extern function get_VelocityOffsetMin(): Vector return this.VelocityOffsetMin;
	public extern var VelocityOffsetMax(get, never): Vector;
	public inline extern function get_VelocityOffsetMax(): Vector return this.VelocityOffsetMax;
	public extern var FinalVelocityMagnitudeMinMax(get, never): Vector2D;
	public inline extern function get_FinalVelocityMagnitudeMinMax(): Vector2D return this.FinalVelocityMagnitudeMinMax;
	public extern var MaxLatency(get, never): cpp.Float32;
	public inline extern function get_MaxLatency(): cpp.Float32 return this.MaxLatency;
	public extern var DebugType(get, never): EDebugTypeEnum;
	public inline extern function get_DebugType(): EDebugTypeEnum return this.DebugType;
	public extern var LastSpawnedPointID(get, never): cpp.Int32;
	public inline extern function get_LastSpawnedPointID(): cpp.Int32 return this.LastSpawnedPointID;
	public extern var LastSpawnTime(get, never): cpp.Float32;
	public inline extern function get_LastSpawnTime(): cpp.Float32 return this.LastSpawnTime;
	public extern var SolverTime(get, never): cpp.Float32;
	public inline extern function get_SolverTime(): cpp.Float32 return this.SolverTime;
	public extern var TimeStampOfLastProcessedData(get, never): cpp.Float32;
	public inline extern function get_TimeStampOfLastProcessedData(): cpp.Float32 return this.TimeStampOfLastProcessedData;
}