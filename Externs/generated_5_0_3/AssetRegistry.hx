// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetRegistry")
@:structAccess
extern class AssetRegistry extends Interface {
	public function WaitForPackage(PackageName: FString): Void;
	public function WaitForCompletion(): Void;
	public function UseFilterToExcludeAssets(AssetDataList: cpp.Reference<TArray<AssetData>>, Filter: cpp.Reference<ARFilter>): Void;
	public function SearchAllAssets(bSynchronousSearch: Bool): Void;
	public function ScanPathsSynchronous(InPaths: cpp.Reference<TArray<FString>>, bForceRescan: Bool, bIgnoreDenyListScanFilters: Bool): Void;
	public function ScanModifiedAssetFiles(InFilePaths: cpp.Reference<TArray<FString>>): Void;
	public function ScanFilesSynchronous(InFilePaths: cpp.Reference<TArray<FString>>, bForceRescan: Bool): Void;
	public function RunAssetsThroughFilter(AssetDataList: cpp.Reference<TArray<AssetData>>, Filter: cpp.Reference<ARFilter>): Void;
	public function PrioritizeSearchPath(PathToPrioritize: FString): Void;
	public function K2_GetReferencers(PackageName: FName, ReferenceOptions: cpp.Reference<AssetRegistryDependencyOptions>, OutReferencers: cpp.Reference<TArray<FName>>): Bool;
	public function K2_GetDependencies(PackageName: FName, DependencyOptions: cpp.Reference<AssetRegistryDependencyOptions>, OutDependencies: cpp.Reference<TArray<FName>>): Bool;
	public function IsSearchAsync(): Bool;
	public function IsSearchAllAssets(): Bool;
	public function IsLoadingAssets(): Bool;
	public function HasAssets(PackagePath: FName, bRecursive: Bool): Bool;
	public function GetSubPaths(InBasePath: FString, OutPathList: cpp.Reference<TArray<FString>>, bInRecurse: Bool): Void;
	public function GetAssetsByPaths(PackagePaths: TArray<FName>, OutAssetData: cpp.Reference<TArray<AssetData>>, bRecursive: Bool, bIncludeOnlyOnDiskAssets: Bool): Bool;
	public function GetAssetsByPath(PackagePath: FName, OutAssetData: cpp.Reference<TArray<AssetData>>, bRecursive: Bool, bIncludeOnlyOnDiskAssets: Bool): Bool;
	public function GetAssetsByPackageName(PackageName: FName, OutAssetData: cpp.Reference<TArray<AssetData>>, bIncludeOnlyOnDiskAssets: Bool): Bool;
	public function GetAssetsByClass(ClassName: FName, OutAssetData: cpp.Reference<TArray<AssetData>>, bSearchSubClasses: Bool): Bool;
	public function GetAssets(Filter: cpp.Reference<ARFilter>, OutAssetData: cpp.Reference<TArray<AssetData>>): Bool;
	public function GetAssetByObjectPath(ObjectPath: FName, bIncludeOnlyOnDiskAssets: Bool): AssetData;
	public function GetAllCachedPaths(OutPathList: cpp.Reference<TArray<FString>>): Void;
	public function GetAllAssets(OutAssetData: cpp.Reference<TArray<AssetData>>, bIncludeOnlyOnDiskAssets: Bool): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	UseFilterToExcludeAssets, RunAssetsThroughFilter, K2_GetReferencers, K2_GetDependencies, IsSearchAsync,
	IsSearchAllAssets, IsLoadingAssets, HasAssets, GetSubPaths, GetAssetsByPaths,
	GetAssetsByPath, GetAssetsByPackageName, GetAssetsByClass, GetAssets, GetAssetByObjectPath,
	GetAllCachedPaths, GetAllAssets
)
@:nativeGen
abstract ConstAssetRegistry(AssetRegistry) from AssetRegistry {
}

@:forward
@:nativeGen
@:native("AssetRegistry*")
abstract AssetRegistryPtr(cpp.Star<AssetRegistry>) from cpp.Star<AssetRegistry> to cpp.Star<AssetRegistry>{
	@:from
	public static extern inline function fromValue(v: AssetRegistry): AssetRegistryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetRegistry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}