// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProjectPackagingSettings")
@:include("Settings/ProjectPackagingSettings.h")
extern class UProjectPackagingSettings extends UObject {
	public var Build: EProjectPackagingBuild;
	public var BuildConfiguration: EProjectPackagingBuildConfigurations;
	public var BuildTarget: FString;
	public var LaunchOnTarget: FString;
	public var StagingDirectory: FDirectoryPath;
	public var FullRebuild: Bool;
	public var ForDistribution: Bool;
	public var IncludeDebugFiles: Bool;
	public var BlueprintNativizationMethod: EProjectPackagingBlueprintNativizationMethod;
	public var NativizeBlueprintAssets: TArray<FFilePath>;
	public var bIncludeNativizedAssetsInProjectGeneration: Bool;
	public var bExcludeMonolithicEngineHeadersInNativizedCode: Bool;
	public var UsePakFile: Bool;
	public var bUseIoStore: Bool;
	public var bUseZenStore: Bool;
	public var bMakeBinaryConfig: Bool;
	public var bGenerateChunks: Bool;
	public var bGenerateNoChunks: Bool;
	public var bChunkHardReferencesOnly: Bool;
	public var bForceOneChunkPerFile: Bool;
	public var MaxChunkSize: cpp.Int64;
	public var bBuildHttpChunkInstallData: Bool;
	public var HttpChunkInstallDataDirectory: FDirectoryPath;
	public var bCompressed: Bool;
	public var PackageCompressionFormat: FString;
	public var bForceUseProjectCompressionFormatIgnoreHardwareOverride: Bool;
	public var PackageAdditionalCompressionOptions: FString;
	public var PackageCompressionMethod: FString;
	public var PackageCompressionLevel_DebugDevelopment: cpp.Int32;
	public var PackageCompressionLevel_TestShipping: cpp.Int32;
	public var PackageCompressionLevel_Distribution: cpp.Int32;
	public var PackageCompressionMinBytesSaved: cpp.Int32;
	public var PackageCompressionMinPercentSaved: cpp.Int32;
	public var bPackageCompressionEnableDDC: Bool;
	public var PackageCompressionMinSizeToConsiderDDC: cpp.Int32;
	public var HttpChunkInstallDataVersion: FString;
	public var IncludePrerequisites: Bool;
	public var IncludeAppLocalPrerequisites: Bool;
	public var bShareMaterialShaderCode: Bool;
	public var bDeterministicShaderCodeOrder: Bool;
	public var bSharedMaterialNativeLibraries: Bool;
	public var ApplocalPrerequisitesDirectory: FDirectoryPath;
	public var IncludeCrashReporter: Bool;
	public var InternationalizationPreset: EProjectPackagingInternationalizationPresets;
	public var CulturesToStage: TArray<FString>;
	public var LocalizationTargetsToChunk: TArray<FString>;
	public var LocalizationTargetCatchAllChunkId: cpp.Int32;
	public var bCookAll: Bool;
	public var bCookMapsOnly: Bool;
	public var bEncryptIniFiles_DEPRECATED: Bool;
	public var bEncryptPakIndex_DEPRECATED: Bool;
	public var GenerateEarlyDownloaderPakFile_DEPRECATED: Bool;
	public var bSkipEditorContent: Bool;
	public var bSkipMovies: Bool;
	public var UFSMovies: TArray<FString>;
	public var NonUFSMovies: TArray<FString>;
	public var CompressedChunkWildcard: TArray<FString>;
	public var IniKeyBlacklist: TArray<FString>;
	public var IniSectionBlacklist: TArray<FString>;
	public var EarlyDownloaderPakFileFiles_DEPRECATED: TArray<FString>;
	public var MapsToCook: TArray<FFilePath>;
	public var DirectoriesToAlwaysCook: TArray<FDirectoryPath>;
	public var DirectoriesToNeverCook: TArray<FDirectoryPath>;
	public var TestDirectoriesToNotSearch: TArray<FDirectoryPath>;
	public var DirectoriesToAlwaysStageAsUFS: TArray<FDirectoryPath>;
	public var DirectoriesToAlwaysStageAsNonUFS: TArray<FDirectoryPath>;
	public var DirectoriesToAlwaysStageAsUFSServer: TArray<FDirectoryPath>;
	public var DirectoriesToAlwaysStageAsNonUFSServer: TArray<FDirectoryPath>;
	public var ProjectCustomBuilds: TArray<FProjectBuildSettings>;
	public var EngineCustomBuilds: TArray<FProjectBuildSettings>;
	public var PerPlatformBuildConfig: TMap<FName, EProjectPackagingBuildConfigurations>;
	public var PerPlatformTargetFlavorName: TMap<FName, FName>;
	public var PerPlatformBuildTarget: TMap<FName, FString>;
}