// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxStaticMeshImportData")
@:include("Factories/FbxStaticMeshImportData.h")
extern class FbxStaticMeshImportData extends FbxMeshImportData {
	public var StaticMeshLODGroup: FName;
	public var VertexColorImportOption: EVertexColorImportOption;
	public var VertexOverrideColor: Color;
	public var bRemoveDegenerates: Bool;
	public var bBuildReversedIndexBuffer: Bool;
	public var bBuildNanite: Bool;
	public var bGenerateLightmapUVs: Bool;
	public var bOneConvexHullPerUCX: Bool;
	public var bAutoGenerateCollision: Bool;
	public var bCombineMeshes: Bool;
	public var DistanceFieldResolutionScale: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstFbxStaticMeshImportData(FbxStaticMeshImportData) from FbxStaticMeshImportData {
	public extern var StaticMeshLODGroup(get, never): FName;
	public inline extern function get_StaticMeshLODGroup(): FName return this.StaticMeshLODGroup;
	public extern var VertexColorImportOption(get, never): EVertexColorImportOption;
	public inline extern function get_VertexColorImportOption(): EVertexColorImportOption return this.VertexColorImportOption;
	public extern var VertexOverrideColor(get, never): Color;
	public inline extern function get_VertexOverrideColor(): Color return this.VertexOverrideColor;
	public extern var bRemoveDegenerates(get, never): Bool;
	public inline extern function get_bRemoveDegenerates(): Bool return this.bRemoveDegenerates;
	public extern var bBuildReversedIndexBuffer(get, never): Bool;
	public inline extern function get_bBuildReversedIndexBuffer(): Bool return this.bBuildReversedIndexBuffer;
	public extern var bBuildNanite(get, never): Bool;
	public inline extern function get_bBuildNanite(): Bool return this.bBuildNanite;
	public extern var bGenerateLightmapUVs(get, never): Bool;
	public inline extern function get_bGenerateLightmapUVs(): Bool return this.bGenerateLightmapUVs;
	public extern var bOneConvexHullPerUCX(get, never): Bool;
	public inline extern function get_bOneConvexHullPerUCX(): Bool return this.bOneConvexHullPerUCX;
	public extern var bAutoGenerateCollision(get, never): Bool;
	public inline extern function get_bAutoGenerateCollision(): Bool return this.bAutoGenerateCollision;
	public extern var bCombineMeshes(get, never): Bool;
	public inline extern function get_bCombineMeshes(): Bool return this.bCombineMeshes;
	public extern var DistanceFieldResolutionScale(get, never): cpp.Float32;
	public inline extern function get_DistanceFieldResolutionScale(): cpp.Float32 return this.DistanceFieldResolutionScale;
}