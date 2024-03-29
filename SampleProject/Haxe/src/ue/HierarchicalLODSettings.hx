// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHierarchicalLODSettings")
@:include("HierarchicalLOD.h")
@:valueType
extern class HierarchicalLODSettings extends DeveloperSettings {
	public var bForceSettingsInAllMaps: Bool;
	public var bSaveLODActorsToHLODPackages: Bool;
	public var DefaultSetup: TSoftClassPtr<Class>;
	public var DirectoriesForHLODCommandlet: TArray<DirectoryPath>;
	public var MapsToBuild: TArray<FilePath>;
	public var BaseMaterial: TSoftObjectPtr<MaterialInterface>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHierarchicalLODSettings(HierarchicalLODSettings) from HierarchicalLODSettings {
	public extern var bForceSettingsInAllMaps(get, never): Bool;
	public inline extern function get_bForceSettingsInAllMaps(): Bool return this.bForceSettingsInAllMaps;
	public extern var bSaveLODActorsToHLODPackages(get, never): Bool;
	public inline extern function get_bSaveLODActorsToHLODPackages(): Bool return this.bSaveLODActorsToHLODPackages;
	public extern var DefaultSetup(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_DefaultSetup(): TSoftClassPtr<Class.ConstClass> return this.DefaultSetup;
	public extern var DirectoriesForHLODCommandlet(get, never): TArray<DirectoryPath>;
	public inline extern function get_DirectoriesForHLODCommandlet(): TArray<DirectoryPath> return this.DirectoriesForHLODCommandlet;
	public extern var MapsToBuild(get, never): TArray<FilePath>;
	public inline extern function get_MapsToBuild(): TArray<FilePath> return this.MapsToBuild;
	public extern var BaseMaterial(get, never): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_BaseMaterial(): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface> return this.BaseMaterial;
}

@:forward
@:nativeGen
@:native("HierarchicalLODSettings*")
abstract HierarchicalLODSettingsPtr(ucpp.Ptr<HierarchicalLODSettings>) from ucpp.Ptr<HierarchicalLODSettings> to ucpp.Ptr<HierarchicalLODSettings>{
	@:from
	public static extern inline function fromValue(v: HierarchicalLODSettings): HierarchicalLODSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HierarchicalLODSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}