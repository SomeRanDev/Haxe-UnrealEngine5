// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMergeStaticMeshActorsOptions")
@:include("StaticMeshEditorSubsystemHelpers.h")
@:structAccess
extern class MergeStaticMeshActorsOptions extends JoinStaticMeshActorsOptions {
	public var bSpawnMergedActor: Bool;
	public var BasePackageName: FString;
	public var MeshMergingSettings: MeshMergingSettings;

	@:native("FMergeStaticMeshActorsOptions") public function new();
	@:native("FMergeStaticMeshActorsOptions") public static function make(bSpawnMergedActor: Bool, BasePackageName: FString, MeshMergingSettings: MeshMergingSettings): MergeStaticMeshActorsOptions ;
}