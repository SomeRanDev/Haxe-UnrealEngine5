// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODBuilderMeshMergeSettings")
@:include("HLODBuilderMeshMerge.h")
@:valueType
extern class HLODBuilderMeshMergeSettings extends HLODBuilderSettings {
	public var MeshMergeSettings: MeshMergingSettings;
	public var HLODMaterial: TSoftObjectPtr<MaterialInterface>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODBuilderMeshMergeSettings(HLODBuilderMeshMergeSettings) from HLODBuilderMeshMergeSettings {
	public extern var MeshMergeSettings(get, never): MeshMergingSettings;
	public inline extern function get_MeshMergeSettings(): MeshMergingSettings return this.MeshMergeSettings;
	public extern var HLODMaterial(get, never): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_HLODMaterial(): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface> return this.HLODMaterial;
}

@:forward
@:nativeGen
@:native("HLODBuilderMeshMergeSettings*")
abstract HLODBuilderMeshMergeSettingsPtr(ucpp.Ptr<HLODBuilderMeshMergeSettings>) from ucpp.Ptr<HLODBuilderMeshMergeSettings> to ucpp.Ptr<HLODBuilderMeshMergeSettings>{
	@:from
	public static extern inline function fromValue(v: HLODBuilderMeshMergeSettings): HLODBuilderMeshMergeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODBuilderMeshMergeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}