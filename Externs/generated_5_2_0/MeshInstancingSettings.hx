// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMeshInstancingSettings")
@:include("Engine/MeshMerging.h")
@:structAccess
extern class MeshInstancingSettings {
	public var ActorClassToUse: TSubclassOf<Actor>;
	public var InstanceReplacementThreshold: cpp.Int32;
	public var bSkipMeshesWithVertexColors: Bool;
	public var bUseHLODVolumes: Bool;
	public var ISMComponentToUse: TSubclassOf<InstancedStaticMeshComp>;

	@:native("FMeshInstancingSettings") public function new();
	@:native("FMeshInstancingSettings") public static function make(ActorClassToUse: TSubclassOf<Actor>, InstanceReplacementThreshold: cpp.Int32, bSkipMeshesWithVertexColors: Bool, bUseHLODVolumes: Bool, ISMComponentToUse: TSubclassOf<InstancedStaticMeshComp>): MeshInstancingSettings ;
}