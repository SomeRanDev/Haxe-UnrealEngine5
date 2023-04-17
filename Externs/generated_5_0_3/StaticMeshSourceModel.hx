// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStaticMeshSourceModel")
@:include("Engine/StaticMeshSourceData.h")
@:structAccess
extern class StaticMeshSourceModel {
	public var StaticMeshDescriptionBulkData: cpp.Star<StaticMeshDescriptionBulkData>;
	public var BuildSettings: MeshBuildSettings;
	public var ReductionSettings: MeshReductionSettings;
	public var ScreenSize: PerPlatformFloat;
	public var SourceImportFilename: FString;
	public var bImportWithBaseMesh: Bool;

	@:native("FStaticMeshSourceModel") public function new();
}