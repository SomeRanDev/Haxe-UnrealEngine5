// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHierarchicalLODSetup")
@:include("GameFramework/WorldSettings.h")
extern class HierarchicalLODSetup extends Object {
	public var HierarchicalLODSetup: TArray<HierarchicalSimplification>;
	public var OverrideBaseMaterial: TSoftObjectPtr<MaterialInterface>;
}

@:forward()
@:nativeGen
abstract ConstHierarchicalLODSetup(HierarchicalLODSetup) from HierarchicalLODSetup {
	public extern var HierarchicalLODSetup(get, never): TArray<HierarchicalSimplification>;
	public inline extern function get_HierarchicalLODSetup(): TArray<HierarchicalSimplification> return this.HierarchicalLODSetup;
	public extern var OverrideBaseMaterial(get, never): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideBaseMaterial(): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface> return this.OverrideBaseMaterial;
}