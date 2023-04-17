// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetManager")
@:include("Engine/AssetManager.h")
@:structAccess
extern class AssetManager extends Object {
	@:protected public var ObjectReferenceList: TArray<cpp.Star<Object>>;
	@:protected public var bIsGlobalAsyncScanEnvironment: Bool;
	@:protected public var bShouldGuessTypeAndName: Bool;
	@:protected public var bShouldUseSynchronousLoad: Bool;
	@:protected public var bIsLoadingFromPakFiles: Bool;
	@:protected public var bShouldAcquireMissingChunksOnLoad: Bool;
	@:protected public var bOnlyCookProductionAssets: Bool;
	@:protected public var NumBulkScanRequests: cpp.Int32;
	@:protected public var bIsPrimaryAssetDirectoryCurrent: Bool;
	@:protected public var bIsManagementDatabaseCurrent: Bool;
	@:protected public var bUpdateManagementDatabaseAfterScan: Bool;
	@:protected public var bIncludeOnlyOnDiskAssets: Bool;
	@:protected public var bHasCompletedInitialScan: Bool;
	@:protected public var NumberOfSpawnedNotifications: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetManager(AssetManager) from AssetManager {
}

@:forward
@:nativeGen
@:native("AssetManager*")
abstract AssetManagerPtr(cpp.Star<AssetManager>) from cpp.Star<AssetManager> to cpp.Star<AssetManager>{
	@:from
	public static extern inline function fromValue(v: AssetManager): AssetManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}