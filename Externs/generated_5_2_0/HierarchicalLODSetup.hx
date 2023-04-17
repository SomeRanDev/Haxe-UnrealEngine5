// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHierarchicalLODSetup")
@:include("GameFramework/WorldSettings.h")
@:structAccess
extern class HierarchicalLODSetup extends Object {
	public var HierarchicalLODSetup: TArray<HierarchicalSimplification>;
	public var OverrideBaseMaterial: TSoftObjectPtr<MaterialInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHierarchicalLODSetup(HierarchicalLODSetup) from HierarchicalLODSetup {
	public extern var HierarchicalLODSetup(get, never): TArray<HierarchicalSimplification>;
	public inline extern function get_HierarchicalLODSetup(): TArray<HierarchicalSimplification> return this.HierarchicalLODSetup;
	public extern var OverrideBaseMaterial(get, never): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideBaseMaterial(): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface> return this.OverrideBaseMaterial;
}

@:forward
@:nativeGen
@:native("HierarchicalLODSetup*")
abstract HierarchicalLODSetupPtr(cpp.Star<HierarchicalLODSetup>) from cpp.Star<HierarchicalLODSetup> to cpp.Star<HierarchicalLODSetup>{
	@:from
	public static extern inline function fromValue(v: HierarchicalLODSetup): HierarchicalLODSetupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HierarchicalLODSetup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}