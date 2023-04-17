// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHierarchicalSimplification")
@:include("GameFramework/WorldSettings.h")
@:structAccess
extern class HierarchicalSimplification {
	public var TransitionScreenSize: cpp.Float32;
	public var OverrideDrawDistance: cpp.Float32;
	public var bUseOverrideDrawDistance: Bool;
	public var bAllowSpecificExclusion: Bool;
	public var bOnlyGenerateClustersForVolumes: Bool;
	public var bReusePreviousLevelClusters: Bool;
	public var SimplificationMethod: EHierarchicalSimplificationMethod;
	public var ProxySetting: MeshProxySettings;
	public var MergeSetting: MeshMergingSettings;
	public var ApproximateSettings: MeshApproximationSettings;
	public var DesiredBoundRadius: cpp.Float32;
	public var DesiredFillingPercentage: cpp.Float32;
	public var MinNumberOfActorsToBuild: cpp.Int32;

	@:native("FHierarchicalSimplification") public function new();
}