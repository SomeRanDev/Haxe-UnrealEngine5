// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_EditorStaticMeshLibrary")
@:include("EditorStaticMeshLibrary.h")
extern class EditorStaticMeshLibrary extends BlueprintFunctionLibrary {
	public function SetLodsWithNotification(StaticMesh: cpp.Star<StaticMesh>, ReductionOptions: cpp.Reference<StaticMeshReductionOptions>, bApplyChanges: Bool): cpp.Reference<cpp.Int32>;
	public function SetLods(StaticMesh: cpp.Star<StaticMesh>, ReductionOptions: cpp.Reference<StaticMeshReductionOptions>): cpp.Reference<cpp.Int32>;
	public function SetLodReductionSettings(StaticMesh: cpp.Star<StaticMesh>, LodIndex: cpp.Int32, ReductionOptions: cpp.Reference<MeshReductionSettings>): Void;
	public function SetLodFromStaticMesh(DestinationStaticMesh: cpp.Star<StaticMesh>, DestinationLodIndex: cpp.Int32, SourceStaticMesh: cpp.Star<StaticMesh>, SourceLodIndex: cpp.Int32, bReuseExistingMaterialSlots: Bool): cpp.Reference<cpp.Int32>;
	public function SetLodBuildSettings(StaticMesh: cpp.Star<StaticMesh>, LodIndex: cpp.Int32, BuildOptions: cpp.Reference<MeshBuildSettings>): Void;
	public function SetGenerateLightmapUVs(StaticMesh: cpp.Star<StaticMesh>, bGenerateLightmapUVs: Bool): cpp.Reference<Bool>;
	public function SetConvexDecompositionCollisionsWithNotification(StaticMesh: cpp.Star<StaticMesh>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32, bApplyChanges: Bool): cpp.Reference<Bool>;
	public function SetConvexDecompositionCollisions(StaticMesh: cpp.Star<StaticMesh>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32): cpp.Reference<Bool>;
	public function SetAllowCPUAccess(StaticMesh: cpp.Star<StaticMesh>, bAllowCPUAccess: Bool): Void;
	public function RemoveUVChannel(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32): cpp.Reference<Bool>;
	public function RemoveLods(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<Bool>;
	public function RemoveCollisionsWithNotification(StaticMesh: cpp.Star<StaticMesh>, bApplyChanges: Bool): cpp.Reference<Bool>;
	public function RemoveCollisions(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<Bool>;
	public function ReimportAllCustomLODs(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<Bool>;
	public function IsSectionCollisionEnabled(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32): cpp.Reference<Bool>;
	public function InsertUVChannel(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32): cpp.Reference<Bool>;
	public function ImportLOD(BaseStaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32, SourceFilename: FString): cpp.Reference<cpp.Int32>;
	public function HasVertexColors(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<Bool>;
	public function HasInstanceVertexColors(StaticMeshComponent: cpp.Star<StaticMeshComp>): cpp.Reference<Bool>;
	public function GetSimpleCollisionCount(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<cpp.Int32>;
	public function GetNumUVChannels(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetNumberVerts(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetNumberMaterials(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<cpp.Int32>;
	public function GetLodScreenSizes(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<TArray<cpp.Float32>>;
	public function GetLodReductionSettings(StaticMesh: cpp.Star<StaticMesh.ConstStaticMesh>, LodIndex: cpp.Int32, OutReductionOptions: cpp.Reference<MeshReductionSettings>): Void;
	public function GetLodCount(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<cpp.Int32>;
	public function GetLodBuildSettings(StaticMesh: cpp.Star<StaticMesh.ConstStaticMesh>, LodIndex: cpp.Int32, OutBuildOptions: cpp.Reference<MeshBuildSettings>): Void;
	public function GetConvexCollisionCount(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<cpp.Int32>;
	public function GetCollisionComplexity(StaticMesh: cpp.Star<StaticMesh>): cpp.Reference<ECollisionTraceFlag>;
	public function GeneratePlanarUVChannel(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32, Position: cpp.Reference<Vector>, Orientation: cpp.Reference<Rotator>, Tiling: cpp.Reference<Vector2D>): cpp.Reference<Bool>;
	public function GenerateCylindricalUVChannel(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32, Position: cpp.Reference<Vector>, Orientation: cpp.Reference<Rotator>, Tiling: cpp.Reference<Vector2D>): cpp.Reference<Bool>;
	public function GenerateBoxUVChannel(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32, UVChannelIndex: cpp.Int32, Position: cpp.Reference<Vector>, Orientation: cpp.Reference<Rotator>, Size: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function EnableSectionCollision(StaticMesh: cpp.Star<StaticMesh>, bCollisionEnabled: Bool, LODIndex: cpp.Int32, SectionIndex: cpp.Int32): Void;
	public function EnableSectionCastShadow(StaticMesh: cpp.Star<StaticMesh>, bCastShadow: Bool, LODIndex: cpp.Int32, SectionIndex: cpp.Int32): Void;
	public function BulkSetConvexDecompositionCollisionsWithNotification(StaticMeshes: cpp.Reference<TArray<cpp.Star<StaticMesh>>>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32, bApplyChanges: Bool): cpp.Reference<Bool>;
	public function BulkSetConvexDecompositionCollisions(StaticMeshes: cpp.Reference<TArray<cpp.Star<StaticMesh>>>, HullCount: cpp.Int32, MaxHullVerts: cpp.Int32, HullPrecision: cpp.Int32): cpp.Reference<Bool>;
	public function AddUVChannel(StaticMesh: cpp.Star<StaticMesh>, LODIndex: cpp.Int32): cpp.Reference<Bool>;
	public function AddSimpleCollisionsWithNotification(StaticMesh: cpp.Star<StaticMesh>, ShapeType: EScriptCollisionShapeType, bApplyChanges: Bool): cpp.Reference<cpp.Int32>;
	public function AddSimpleCollisions(StaticMesh: cpp.Star<StaticMesh>, ShapeType: EScriptCollisionShapeType): cpp.Reference<cpp.Int32>;
}

@:forward()
@:nativeGen
abstract ConstEditorStaticMeshLibrary(EditorStaticMeshLibrary) from EditorStaticMeshLibrary {
}