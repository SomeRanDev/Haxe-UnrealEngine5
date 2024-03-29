// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMeshBuildSettings")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class MeshBuildSettings {
	public var bUseMikkTSpace: Bool;
	public var bRecomputeNormals: Bool;
	public var bRecomputeTangents: Bool;
	public var bComputeWeightedNormals: Bool;
	public var bRemoveDegenerates: Bool;
	public var bBuildReversedIndexBuffer: Bool;
	public var bUseHighPrecisionTangentBasis: Bool;
	public var bUseFullPrecisionUVs: Bool;
	public var bUseBackwardsCompatibleF16TruncUVs: Bool;
	public var bGenerateLightmapUVs: Bool;
	public var bGenerateDistanceFieldAsIfTwoSided: Bool;
	public var bSupportFaceRemap: Bool;
	public var MinLightmapResolution: cpp.Int32;
	public var SrcLightmapIndex: cpp.Int32;
	public var DstLightmapIndex: cpp.Int32;
	public var BuildScale3D: Vector;
	public var DistanceFieldResolutionScale: cpp.Float32;
	public var DistanceFieldReplacementMesh: cpp.Star<StaticMesh>;
	public var MaxLumenMeshCards: cpp.Int32;

	@:native("FMeshBuildSettings") public function new();
}