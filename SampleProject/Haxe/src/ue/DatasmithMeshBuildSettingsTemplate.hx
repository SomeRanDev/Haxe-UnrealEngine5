// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDatasmithMeshBuildSettingsTemplate")
@:include("ObjectTemplates/DatasmithStaticMeshTemplate.h")
@:valueType
extern class DatasmithMeshBuildSettingsTemplate {
	public var bUseMikkTSpace: Bool;
	public var bRecomputeNormals: Bool;
	public var bRecomputeTangents: Bool;
	public var bRemoveDegenerates: Bool;
	public var bUseHighPrecisionTangentBasis: Bool;
	public var bUseFullPrecisionUVs: Bool;
	public var bGenerateLightmapUVs: Bool;
	public var MinLightmapResolution: ucpp.num.Int32;
	public var SrcLightmapIndex: ucpp.num.Int32;
	public var DstLightmapIndex: ucpp.num.Int32;

	@:native("FDatasmithMeshBuildSettingsTemplate") public function new();
}