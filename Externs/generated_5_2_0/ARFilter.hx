// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARFilter")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class ARFilter {
	public var PackageNames: TArray<FName>;
	public var PackagePaths: TArray<FName>;
	public var SoftObjectPaths: TArray<SoftObjectPath>;
	public var ClassNames: TArray<FName>;
	public var ClassPaths: TArray<TopLevelAssetPath>;
	public var RecursiveClassesExclusionSet: TSet<FName>;
	public var RecursiveClassPathsExclusionSet: TSet<TopLevelAssetPath>;
	public var bRecursivePaths: Bool;
	public var bRecursiveClasses: Bool;
	public var bIncludeOnlyOnDiskAssets: Bool;

	@:native("FARFilter") public function new();
}