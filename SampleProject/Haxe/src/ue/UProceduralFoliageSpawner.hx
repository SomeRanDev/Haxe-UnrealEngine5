// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralFoliageSpawner")
@:include("ProceduralFoliageSpawner.h")
extern class UProceduralFoliageSpawner extends UObject {
	public var RandomSeed: cpp.Int32;
	public var TileSize: cpp.Float32;
	public var NumUniqueTiles: cpp.Int32;
	public var MinimumQuadTreeSize: cpp.Float32;
	public var FoliageTypes: TArray<FFoliageTypeObject>;

	public function Simulate(NumSteps: cpp.Int32): Void;
}