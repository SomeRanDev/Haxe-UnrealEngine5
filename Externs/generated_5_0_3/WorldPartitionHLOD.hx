// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AWorldPartitionHLOD")
@:include("WorldPartition/HLOD/HLODActor.h")
extern class WorldPartitionHLOD extends Actor {
	public var HLODSubActors: TArray<HLODSubActor>;
	public var SubActorsHLODLayer: cpp.Star<HLODLayer>;
	public var GridIndexX: cpp.Int64;
	public var GridIndexY: cpp.Int64;
	public var GridIndexZ: cpp.Int64;
	public var HLODBounds: Box;
	public var MinVisibleDistance: cpp.Float64;
	public var HLODHash: cpp.UInt32;
	public var LODLevel: cpp.UInt32;
	public var bRequireWarmup: Bool;
	public var SourceCell_DEPRECATED: TSoftObjectPtr<WorldPartitionRuntimeCell>;
	public var SourceCellName: FName;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionHLOD(WorldPartitionHLOD) from WorldPartitionHLOD {
	public extern var HLODSubActors(get, never): TArray<HLODSubActor>;
	public inline extern function get_HLODSubActors(): TArray<HLODSubActor> return this.HLODSubActors;
	public extern var SubActorsHLODLayer(get, never): cpp.Star<HLODLayer.ConstHLODLayer>;
	public inline extern function get_SubActorsHLODLayer(): cpp.Star<HLODLayer.ConstHLODLayer> return this.SubActorsHLODLayer;
	public extern var GridIndexX(get, never): cpp.Int64;
	public inline extern function get_GridIndexX(): cpp.Int64 return this.GridIndexX;
	public extern var GridIndexY(get, never): cpp.Int64;
	public inline extern function get_GridIndexY(): cpp.Int64 return this.GridIndexY;
	public extern var GridIndexZ(get, never): cpp.Int64;
	public inline extern function get_GridIndexZ(): cpp.Int64 return this.GridIndexZ;
	public extern var HLODBounds(get, never): Box;
	public inline extern function get_HLODBounds(): Box return this.HLODBounds;
	public extern var MinVisibleDistance(get, never): cpp.Float64;
	public inline extern function get_MinVisibleDistance(): cpp.Float64 return this.MinVisibleDistance;
	public extern var HLODHash(get, never): cpp.UInt32;
	public inline extern function get_HLODHash(): cpp.UInt32 return this.HLODHash;
	public extern var LODLevel(get, never): cpp.UInt32;
	public inline extern function get_LODLevel(): cpp.UInt32 return this.LODLevel;
	public extern var bRequireWarmup(get, never): Bool;
	public inline extern function get_bRequireWarmup(): Bool return this.bRequireWarmup;
	public extern var SourceCell_DEPRECATED(get, never): TSoftObjectPtr<WorldPartitionRuntimeCell.ConstWorldPartitionRuntimeCell>;
	public inline extern function get_SourceCell_DEPRECATED(): TSoftObjectPtr<WorldPartitionRuntimeCell.ConstWorldPartitionRuntimeCell> return this.SourceCell_DEPRECATED;
	public extern var SourceCellName(get, never): FName;
	public inline extern function get_SourceCellName(): FName return this.SourceCellName;
}