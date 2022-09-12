// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBuildPatchManifest")
@:include("Data/ManifestUObject.h")
extern class UBuildPatchManifest extends UObject {
	public var ManifestFileVersion: cpp.UInt8;
	public var bIsFileData: Bool;
	public var AppID: cpp.UInt32;
	public var AppName: FString;
	public var BuildVersion: FString;
	public var LaunchExe: FString;
	public var LaunchCommand: FString;
	public var PrereqIds: TSet<FString>;
	public var PrereqName: FString;
	public var PrereqPath: FString;
	public var PrereqArgs: FString;
	public var FileManifestList: TArray<FFileManifestData>;
	public var ChunkList: TArray<FChunkInfoData>;
	public var CustomFields: TArray<FCustomFieldData>;
}