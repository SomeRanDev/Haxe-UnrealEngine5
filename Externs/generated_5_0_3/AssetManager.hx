// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetManager")
@:include("Engine/AssetManager.h")
extern class AssetManager extends Object {
	public var ObjectReferenceList: TArray<cpp.Star<Object>>;
	public var bIsGlobalAsyncScanEnvironment: Bool;
	public var bShouldGuessTypeAndName: Bool;
	public var bShouldUseSynchronousLoad: Bool;
	public var bIsLoadingFromPakFiles: Bool;
	public var bShouldAcquireMissingChunksOnLoad: Bool;
	public var bOnlyCookProductionAssets: Bool;
	public var NumBulkScanRequests: cpp.Int32;
	public var bIsPrimaryAssetDirectoryCurrent: Bool;
	public var bIsManagementDatabaseCurrent: Bool;
	public var bUpdateManagementDatabaseAfterScan: Bool;
	public var bIncludeOnlyOnDiskAssets: Bool;
	public var bHasCompletedInitialScan: Bool;
	public var NumberOfSpawnedNotifications: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstAssetManager(AssetManager) from AssetManager {
	public extern var ObjectReferenceList(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_ObjectReferenceList(): TArray<cpp.Star<Object.ConstObject>> return this.ObjectReferenceList;
	public extern var bIsGlobalAsyncScanEnvironment(get, never): Bool;
	public inline extern function get_bIsGlobalAsyncScanEnvironment(): Bool return this.bIsGlobalAsyncScanEnvironment;
	public extern var bShouldGuessTypeAndName(get, never): Bool;
	public inline extern function get_bShouldGuessTypeAndName(): Bool return this.bShouldGuessTypeAndName;
	public extern var bShouldUseSynchronousLoad(get, never): Bool;
	public inline extern function get_bShouldUseSynchronousLoad(): Bool return this.bShouldUseSynchronousLoad;
	public extern var bIsLoadingFromPakFiles(get, never): Bool;
	public inline extern function get_bIsLoadingFromPakFiles(): Bool return this.bIsLoadingFromPakFiles;
	public extern var bShouldAcquireMissingChunksOnLoad(get, never): Bool;
	public inline extern function get_bShouldAcquireMissingChunksOnLoad(): Bool return this.bShouldAcquireMissingChunksOnLoad;
	public extern var bOnlyCookProductionAssets(get, never): Bool;
	public inline extern function get_bOnlyCookProductionAssets(): Bool return this.bOnlyCookProductionAssets;
	public extern var NumBulkScanRequests(get, never): cpp.Int32;
	public inline extern function get_NumBulkScanRequests(): cpp.Int32 return this.NumBulkScanRequests;
	public extern var bIsPrimaryAssetDirectoryCurrent(get, never): Bool;
	public inline extern function get_bIsPrimaryAssetDirectoryCurrent(): Bool return this.bIsPrimaryAssetDirectoryCurrent;
	public extern var bIsManagementDatabaseCurrent(get, never): Bool;
	public inline extern function get_bIsManagementDatabaseCurrent(): Bool return this.bIsManagementDatabaseCurrent;
	public extern var bUpdateManagementDatabaseAfterScan(get, never): Bool;
	public inline extern function get_bUpdateManagementDatabaseAfterScan(): Bool return this.bUpdateManagementDatabaseAfterScan;
	public extern var bIncludeOnlyOnDiskAssets(get, never): Bool;
	public inline extern function get_bIncludeOnlyOnDiskAssets(): Bool return this.bIncludeOnlyOnDiskAssets;
	public extern var bHasCompletedInitialScan(get, never): Bool;
	public inline extern function get_bHasCompletedInitialScan(): Bool return this.bHasCompletedInitialScan;
	public extern var NumberOfSpawnedNotifications(get, never): cpp.Int32;
	public inline extern function get_NumberOfSpawnedNotifications(): cpp.Int32 return this.NumberOfSpawnedNotifications;
}