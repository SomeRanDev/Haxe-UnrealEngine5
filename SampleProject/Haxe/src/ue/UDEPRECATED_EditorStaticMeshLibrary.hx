// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_EditorStaticMeshLibrary")
@:include("EditorStaticMeshLibrary.h")
extern class UDEPRECATED_EditorStaticMeshLibrary extends UBlueprintFunctionLibrary {

	public function SetLodsWithNotification(StaticMesh: cpp.Star<UStaticMesh>, ReductionOptions: FStaticMeshReductionOptions, bApplyChanges: Bool): cpp.Int32;
	public function SetLods(StaticMesh: cpp.Star<UStaticMesh>, ReductionOptions: FStaticMeshReductionOptions): cpp.Int32;
	public function SetLodReductionSettings(StaticMesh: cpp.Star<UStaticMesh>, LodIndex: cpp.Int32, ReductionOptions: FMeshReductionSettings): Void;
	public function SetLodFromStaticMesh(DestinationStaticMesh: cpp.Star<UStaticMesh>, DestinationLodIndex: cpp.Int32, SourceStaticMesh: cpp.Star<UStaticMesh>, SourceLodIndex: cpp.Int32, bReuseExistingMaterialSlots: Bool): cpp.Int32;
	public function SetLodBuildSettings(StaticMesh: cpp.Star<UStaticMesh>, LodIndex: cpp.Int32, BuildOptions: FMeshBuildSettings): Void;
	public function SetGenerateLightmapUVs(StaticMesh: cpp.Star<UStaticMesh>, bGenerateLightmapUVs: Bool): Bool;
	public function SetConvexDecompositionCollisionsWithNotification(StaticMesh: cpp.Star<UStaticMesh>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32, bApplyChanges: Bool): Bool;
	public function SetConvexDecompositionCollisions(StaticMesh: cpp.Star<UStaticMesh>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32): Bool;
	public function SetAllowCPUAccess(StaticMesh: cpp.Star<UStaticMesh>, bAllowCPUAccess: Bool): Void;
	public function RemoveUVChannel(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32): Bool;
	public function RemoveLods(StaticMesh: cpp.Star<UStaticMesh>): Bool;
	public function RemoveCollisionsWithNotification(StaticMesh: cpp.Star<UStaticMesh>, bApplyChanges: Bool): Bool;
	public function RemoveCollisions(StaticMesh: cpp.Star<UStaticMesh>): Bool;
	public function ReimportAllCustomLODs(StaticMesh: cpp.Star<UStaticMesh>): Bool;
	public function IsSectionCollisionEnabled(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32): Bool;
	public function InsertUVChannel(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32): Bool;
	public function ImportLOD(BaseStaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32, SourceFilename: FString): cpp.Int32;
	public function HasVertexColors(StaticMesh: cpp.Star<UStaticMesh>): Bool;
	public function HasInstanceVertexColors(StaticMeshComponent: cpp.Star<UStaticMeshComponent>): Bool;
	public function GetSimpleCollisionCount(StaticMesh: cpp.Star<UStaticMesh>): cpp.Int32;
	public function GetNumUVChannels(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32): cpp.Int32;
	public function GetNumberVerts(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32): cpp.Int32;
	public function GetNumberMaterials(StaticMesh: cpp.Star<UStaticMesh>): cpp.Int32;
	public function GetLodScreenSizes(StaticMesh: cpp.Star<UStaticMesh>): TArray<cpp.Float32>;
	public function GetLodReductionSettings(StaticMesh: cpp.Star<UStaticMesh>, LodIndex: cpp.Int32, OutReductionOptions: FMeshReductionSettings): Void;
	public function GetLodCount(StaticMesh: cpp.Star<UStaticMesh>): cpp.Int32;
	public function GetLodBuildSettings(StaticMesh: cpp.Star<UStaticMesh>, LodIndex: cpp.Int32, OutBuildOptions: FMeshBuildSettings): Void;
	public function GetConvexCollisionCount(StaticMesh: cpp.Star<UStaticMesh>): cpp.Int32;
	public function GetCollisionComplexity(StaticMesh: cpp.Star<UStaticMesh>): ECollisionTraceFlag;
	public function GeneratePlanarUVChannel(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32, Position: FVector, Orientation: FRotator, Tiling: FVector2D): Bool;
	public function GenerateCylindricalUVChannel(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32, Position: FVector, Orientation: FRotator, Tiling: FVector2D): Bool;
	public function GenerateBoxUVChannel(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32, Position: FVector, Orientation: FRotator, Size: FVector): Bool;
	public function EnableSectionCollision(StaticMesh: cpp.Star<UStaticMesh>, bCollisionEnabled: Bool, LODIndex: cpp.Int32, SectionIndex: cpp.Int32): Void;
	public function EnableSectionCastShadow(StaticMesh: cpp.Star<UStaticMesh>, bCastShadow: Bool, LODIndex: cpp.Int32, SectionIndex: cpp.Int32): Void;
	public function BulkSetConvexDecompositionCollisionsWithNotification(StaticMeshes: TArray<cpp.Star<UStaticMesh>>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32, bApplyChanges: Bool): Bool;
	public function BulkSetConvexDecompositionCollisions(StaticMeshes: TArray<cpp.Star<UStaticMesh>>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32): Bool;
	public function AddUVChannel(StaticMesh: cpp.Star<UStaticMesh>, LODIndex: cpp.Int32): Bool;
	public function AddSimpleCollisionsWithNotification(StaticMesh: cpp.Star<UStaticMesh>, ShapeType: EScriptCollisionShapeType, bApplyChanges: Bool): cpp.Int32;
	public function AddSimpleCollisions(StaticMesh: cpp.Star<UStaticMesh>, ShapeType: EScriptCollisionShapeType): cpp.Int32;
}