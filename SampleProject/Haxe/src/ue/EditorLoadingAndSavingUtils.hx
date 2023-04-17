// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorLoadingAndSavingUtils")
@:include("FileHelpers.h")
@:structAccess
extern class EditorLoadingAndSavingUtils extends Object {
	public function UnloadPackages(PackagesToUnload: cpp.Reference<TArray<cpp.Star<Package>>>, bOutAnyPackagesUnloaded: cpp.Reference<Bool>, OutErrorMessage: cpp.Reference<FText>): Void;
	public function SavePackagesWithDialog(PackagesToSave: cpp.Reference<TArray<cpp.Star<Package>>>, bOnlyDirty: Bool): Bool;
	public function SavePackages(PackagesToSave: cpp.Reference<TArray<cpp.Star<Package>>>, bOnlyDirty: Bool): Bool;
	public function SaveMap(World: cpp.Star<World>, AssetPath: FString): Bool;
	public function SaveDirtyPackagesWithDialog(bSaveMapPackages: Bool, bSaveContentPackages: Bool): Bool;
	public function SaveDirtyPackages(bSaveMapPackages: Bool, bSaveContentPackages: Bool): Bool;
	public function SaveCurrentLevel(): Bool;
	public function ReloadPackages(PackagesToReload: cpp.Reference<TArray<cpp.Star<Package>>>, bOutAnyPackagesReloaded: cpp.Reference<Bool>, OutErrorMessage: cpp.Reference<FText>, InteractionMode: EReloadPackagesInteractionMode): Void;
	public function NewMapFromTemplate(PathToTemplateLevel: FString, bSaveExistingMap: Bool): cpp.Star<World>;
	public function NewBlankMap(bSaveExistingMap: Bool): cpp.Star<World>;
	public function LoadMapWithDialog(): cpp.Star<World>;
	public function LoadMap(Filename: FString): cpp.Star<World>;
	public function ImportScene(Filename: FString): Void;
	public function GetDirtyMapPackages(OutDirtyPackages: cpp.Reference<TArray<cpp.Star<Package>>>): Void;
	public function GetDirtyContentPackages(OutDirtyPackages: cpp.Reference<TArray<cpp.Star<Package>>>): Void;
	public function ExportScene(bExportSelectedActorsOnly: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorLoadingAndSavingUtils(EditorLoadingAndSavingUtils) from EditorLoadingAndSavingUtils {
}

@:forward
@:nativeGen
@:native("EditorLoadingAndSavingUtils*")
abstract EditorLoadingAndSavingUtilsPtr(cpp.Star<EditorLoadingAndSavingUtils>) from cpp.Star<EditorLoadingAndSavingUtils> to cpp.Star<EditorLoadingAndSavingUtils>{
	@:from
	public static extern inline function fromValue(v: EditorLoadingAndSavingUtils): EditorLoadingAndSavingUtilsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorLoadingAndSavingUtils {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}