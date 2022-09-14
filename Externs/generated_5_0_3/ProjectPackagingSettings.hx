// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProjectPackagingSettings")
@:include("Settings/ProjectPackagingSettings.h")
extern class ProjectPackagingSettings extends Object {
	public var Build: EProjectPackagingBuild;
	public var BuildConfiguration: EProjectPackagingBuildConfigurations;
	public var BuildTarget: FString;
	public var LaunchOnTarget: FString;
	public var StagingDirectory: DirectoryPath;
	public var FullRebuild: Bool;
	public var ForDistribution: Bool;
	public var IncludeDebugFiles: Bool;
	public var BlueprintNativizationMethod: EProjectPackagingBlueprintNativizationMethod;
	public var NativizeBlueprintAssets: TArray<FilePath>;
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
	public var HttpChunkInstallDataDirectory: DirectoryPath;
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
	public var ApplocalPrerequisitesDirectory: DirectoryPath;
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
	public var MapsToCook: TArray<FilePath>;
	public var DirectoriesToAlwaysCook: TArray<DirectoryPath>;
	public var DirectoriesToNeverCook: TArray<DirectoryPath>;
	public var TestDirectoriesToNotSearch: TArray<DirectoryPath>;
	public var DirectoriesToAlwaysStageAsUFS: TArray<DirectoryPath>;
	public var DirectoriesToAlwaysStageAsNonUFS: TArray<DirectoryPath>;
	public var DirectoriesToAlwaysStageAsUFSServer: TArray<DirectoryPath>;
	public var DirectoriesToAlwaysStageAsNonUFSServer: TArray<DirectoryPath>;
	public var ProjectCustomBuilds: TArray<ProjectBuildSettings>;
	public var EngineCustomBuilds: TArray<ProjectBuildSettings>;
	public var PerPlatformBuildConfig: TMap<FName, EProjectPackagingBuildConfigurations>;
	public var PerPlatformTargetFlavorName: TMap<FName, FName>;
	public var PerPlatformBuildTarget: TMap<FName, FString>;
}

@:forward()
@:nativeGen
abstract ConstProjectPackagingSettings(ProjectPackagingSettings) from ProjectPackagingSettings {
	public extern var Build(get, never): EProjectPackagingBuild;
	public inline extern function get_Build(): EProjectPackagingBuild return this.Build;
	public extern var BuildConfiguration(get, never): EProjectPackagingBuildConfigurations;
	public inline extern function get_BuildConfiguration(): EProjectPackagingBuildConfigurations return this.BuildConfiguration;
	public extern var BuildTarget(get, never): FString;
	public inline extern function get_BuildTarget(): FString return this.BuildTarget;
	public extern var LaunchOnTarget(get, never): FString;
	public inline extern function get_LaunchOnTarget(): FString return this.LaunchOnTarget;
	public extern var StagingDirectory(get, never): DirectoryPath;
	public inline extern function get_StagingDirectory(): DirectoryPath return this.StagingDirectory;
	public extern var FullRebuild(get, never): Bool;
	public inline extern function get_FullRebuild(): Bool return this.FullRebuild;
	public extern var ForDistribution(get, never): Bool;
	public inline extern function get_ForDistribution(): Bool return this.ForDistribution;
	public extern var IncludeDebugFiles(get, never): Bool;
	public inline extern function get_IncludeDebugFiles(): Bool return this.IncludeDebugFiles;
	public extern var BlueprintNativizationMethod(get, never): EProjectPackagingBlueprintNativizationMethod;
	public inline extern function get_BlueprintNativizationMethod(): EProjectPackagingBlueprintNativizationMethod return this.BlueprintNativizationMethod;
	public extern var NativizeBlueprintAssets(get, never): TArray<FilePath>;
	public inline extern function get_NativizeBlueprintAssets(): TArray<FilePath> return this.NativizeBlueprintAssets;
	public extern var bIncludeNativizedAssetsInProjectGeneration(get, never): Bool;
	public inline extern function get_bIncludeNativizedAssetsInProjectGeneration(): Bool return this.bIncludeNativizedAssetsInProjectGeneration;
	public extern var bExcludeMonolithicEngineHeadersInNativizedCode(get, never): Bool;
	public inline extern function get_bExcludeMonolithicEngineHeadersInNativizedCode(): Bool return this.bExcludeMonolithicEngineHeadersInNativizedCode;
	public extern var UsePakFile(get, never): Bool;
	public inline extern function get_UsePakFile(): Bool return this.UsePakFile;
	public extern var bUseIoStore(get, never): Bool;
	public inline extern function get_bUseIoStore(): Bool return this.bUseIoStore;
	public extern var bUseZenStore(get, never): Bool;
	public inline extern function get_bUseZenStore(): Bool return this.bUseZenStore;
	public extern var bMakeBinaryConfig(get, never): Bool;
	public inline extern function get_bMakeBinaryConfig(): Bool return this.bMakeBinaryConfig;
	public extern var bGenerateChunks(get, never): Bool;
	public inline extern function get_bGenerateChunks(): Bool return this.bGenerateChunks;
	public extern var bGenerateNoChunks(get, never): Bool;
	public inline extern function get_bGenerateNoChunks(): Bool return this.bGenerateNoChunks;
	public extern var bChunkHardReferencesOnly(get, never): Bool;
	public inline extern function get_bChunkHardReferencesOnly(): Bool return this.bChunkHardReferencesOnly;
	public extern var bForceOneChunkPerFile(get, never): Bool;
	public inline extern function get_bForceOneChunkPerFile(): Bool return this.bForceOneChunkPerFile;
	public extern var MaxChunkSize(get, never): cpp.Int64;
	public inline extern function get_MaxChunkSize(): cpp.Int64 return this.MaxChunkSize;
	public extern var bBuildHttpChunkInstallData(get, never): Bool;
	public inline extern function get_bBuildHttpChunkInstallData(): Bool return this.bBuildHttpChunkInstallData;
	public extern var HttpChunkInstallDataDirectory(get, never): DirectoryPath;
	public inline extern function get_HttpChunkInstallDataDirectory(): DirectoryPath return this.HttpChunkInstallDataDirectory;
	public extern var bCompressed(get, never): Bool;
	public inline extern function get_bCompressed(): Bool return this.bCompressed;
	public extern var PackageCompressionFormat(get, never): FString;
	public inline extern function get_PackageCompressionFormat(): FString return this.PackageCompressionFormat;
	public extern var bForceUseProjectCompressionFormatIgnoreHardwareOverride(get, never): Bool;
	public inline extern function get_bForceUseProjectCompressionFormatIgnoreHardwareOverride(): Bool return this.bForceUseProjectCompressionFormatIgnoreHardwareOverride;
	public extern var PackageAdditionalCompressionOptions(get, never): FString;
	public inline extern function get_PackageAdditionalCompressionOptions(): FString return this.PackageAdditionalCompressionOptions;
	public extern var PackageCompressionMethod(get, never): FString;
	public inline extern function get_PackageCompressionMethod(): FString return this.PackageCompressionMethod;
	public extern var PackageCompressionLevel_DebugDevelopment(get, never): cpp.Int32;
	public inline extern function get_PackageCompressionLevel_DebugDevelopment(): cpp.Int32 return this.PackageCompressionLevel_DebugDevelopment;
	public extern var PackageCompressionLevel_TestShipping(get, never): cpp.Int32;
	public inline extern function get_PackageCompressionLevel_TestShipping(): cpp.Int32 return this.PackageCompressionLevel_TestShipping;
	public extern var PackageCompressionLevel_Distribution(get, never): cpp.Int32;
	public inline extern function get_PackageCompressionLevel_Distribution(): cpp.Int32 return this.PackageCompressionLevel_Distribution;
	public extern var PackageCompressionMinBytesSaved(get, never): cpp.Int32;
	public inline extern function get_PackageCompressionMinBytesSaved(): cpp.Int32 return this.PackageCompressionMinBytesSaved;
	public extern var PackageCompressionMinPercentSaved(get, never): cpp.Int32;
	public inline extern function get_PackageCompressionMinPercentSaved(): cpp.Int32 return this.PackageCompressionMinPercentSaved;
	public extern var bPackageCompressionEnableDDC(get, never): Bool;
	public inline extern function get_bPackageCompressionEnableDDC(): Bool return this.bPackageCompressionEnableDDC;
	public extern var PackageCompressionMinSizeToConsiderDDC(get, never): cpp.Int32;
	public inline extern function get_PackageCompressionMinSizeToConsiderDDC(): cpp.Int32 return this.PackageCompressionMinSizeToConsiderDDC;
	public extern var HttpChunkInstallDataVersion(get, never): FString;
	public inline extern function get_HttpChunkInstallDataVersion(): FString return this.HttpChunkInstallDataVersion;
	public extern var IncludePrerequisites(get, never): Bool;
	public inline extern function get_IncludePrerequisites(): Bool return this.IncludePrerequisites;
	public extern var IncludeAppLocalPrerequisites(get, never): Bool;
	public inline extern function get_IncludeAppLocalPrerequisites(): Bool return this.IncludeAppLocalPrerequisites;
	public extern var bShareMaterialShaderCode(get, never): Bool;
	public inline extern function get_bShareMaterialShaderCode(): Bool return this.bShareMaterialShaderCode;
	public extern var bDeterministicShaderCodeOrder(get, never): Bool;
	public inline extern function get_bDeterministicShaderCodeOrder(): Bool return this.bDeterministicShaderCodeOrder;
	public extern var bSharedMaterialNativeLibraries(get, never): Bool;
	public inline extern function get_bSharedMaterialNativeLibraries(): Bool return this.bSharedMaterialNativeLibraries;
	public extern var ApplocalPrerequisitesDirectory(get, never): DirectoryPath;
	public inline extern function get_ApplocalPrerequisitesDirectory(): DirectoryPath return this.ApplocalPrerequisitesDirectory;
	public extern var IncludeCrashReporter(get, never): Bool;
	public inline extern function get_IncludeCrashReporter(): Bool return this.IncludeCrashReporter;
	public extern var InternationalizationPreset(get, never): EProjectPackagingInternationalizationPresets;
	public inline extern function get_InternationalizationPreset(): EProjectPackagingInternationalizationPresets return this.InternationalizationPreset;
	public extern var CulturesToStage(get, never): TArray<FString>;
	public inline extern function get_CulturesToStage(): TArray<FString> return this.CulturesToStage;
	public extern var LocalizationTargetsToChunk(get, never): TArray<FString>;
	public inline extern function get_LocalizationTargetsToChunk(): TArray<FString> return this.LocalizationTargetsToChunk;
	public extern var LocalizationTargetCatchAllChunkId(get, never): cpp.Int32;
	public inline extern function get_LocalizationTargetCatchAllChunkId(): cpp.Int32 return this.LocalizationTargetCatchAllChunkId;
	public extern var bCookAll(get, never): Bool;
	public inline extern function get_bCookAll(): Bool return this.bCookAll;
	public extern var bCookMapsOnly(get, never): Bool;
	public inline extern function get_bCookMapsOnly(): Bool return this.bCookMapsOnly;
	public extern var bEncryptIniFiles_DEPRECATED(get, never): Bool;
	public inline extern function get_bEncryptIniFiles_DEPRECATED(): Bool return this.bEncryptIniFiles_DEPRECATED;
	public extern var bEncryptPakIndex_DEPRECATED(get, never): Bool;
	public inline extern function get_bEncryptPakIndex_DEPRECATED(): Bool return this.bEncryptPakIndex_DEPRECATED;
	public extern var GenerateEarlyDownloaderPakFile_DEPRECATED(get, never): Bool;
	public inline extern function get_GenerateEarlyDownloaderPakFile_DEPRECATED(): Bool return this.GenerateEarlyDownloaderPakFile_DEPRECATED;
	public extern var bSkipEditorContent(get, never): Bool;
	public inline extern function get_bSkipEditorContent(): Bool return this.bSkipEditorContent;
	public extern var bSkipMovies(get, never): Bool;
	public inline extern function get_bSkipMovies(): Bool return this.bSkipMovies;
	public extern var UFSMovies(get, never): TArray<FString>;
	public inline extern function get_UFSMovies(): TArray<FString> return this.UFSMovies;
	public extern var NonUFSMovies(get, never): TArray<FString>;
	public inline extern function get_NonUFSMovies(): TArray<FString> return this.NonUFSMovies;
	public extern var CompressedChunkWildcard(get, never): TArray<FString>;
	public inline extern function get_CompressedChunkWildcard(): TArray<FString> return this.CompressedChunkWildcard;
	public extern var IniKeyBlacklist(get, never): TArray<FString>;
	public inline extern function get_IniKeyBlacklist(): TArray<FString> return this.IniKeyBlacklist;
	public extern var IniSectionBlacklist(get, never): TArray<FString>;
	public inline extern function get_IniSectionBlacklist(): TArray<FString> return this.IniSectionBlacklist;
	public extern var EarlyDownloaderPakFileFiles_DEPRECATED(get, never): TArray<FString>;
	public inline extern function get_EarlyDownloaderPakFileFiles_DEPRECATED(): TArray<FString> return this.EarlyDownloaderPakFileFiles_DEPRECATED;
	public extern var MapsToCook(get, never): TArray<FilePath>;
	public inline extern function get_MapsToCook(): TArray<FilePath> return this.MapsToCook;
	public extern var DirectoriesToAlwaysCook(get, never): TArray<DirectoryPath>;
	public inline extern function get_DirectoriesToAlwaysCook(): TArray<DirectoryPath> return this.DirectoriesToAlwaysCook;
	public extern var DirectoriesToNeverCook(get, never): TArray<DirectoryPath>;
	public inline extern function get_DirectoriesToNeverCook(): TArray<DirectoryPath> return this.DirectoriesToNeverCook;
	public extern var TestDirectoriesToNotSearch(get, never): TArray<DirectoryPath>;
	public inline extern function get_TestDirectoriesToNotSearch(): TArray<DirectoryPath> return this.TestDirectoriesToNotSearch;
	public extern var DirectoriesToAlwaysStageAsUFS(get, never): TArray<DirectoryPath>;
	public inline extern function get_DirectoriesToAlwaysStageAsUFS(): TArray<DirectoryPath> return this.DirectoriesToAlwaysStageAsUFS;
	public extern var DirectoriesToAlwaysStageAsNonUFS(get, never): TArray<DirectoryPath>;
	public inline extern function get_DirectoriesToAlwaysStageAsNonUFS(): TArray<DirectoryPath> return this.DirectoriesToAlwaysStageAsNonUFS;
	public extern var DirectoriesToAlwaysStageAsUFSServer(get, never): TArray<DirectoryPath>;
	public inline extern function get_DirectoriesToAlwaysStageAsUFSServer(): TArray<DirectoryPath> return this.DirectoriesToAlwaysStageAsUFSServer;
	public extern var DirectoriesToAlwaysStageAsNonUFSServer(get, never): TArray<DirectoryPath>;
	public inline extern function get_DirectoriesToAlwaysStageAsNonUFSServer(): TArray<DirectoryPath> return this.DirectoriesToAlwaysStageAsNonUFSServer;
	public extern var ProjectCustomBuilds(get, never): TArray<ProjectBuildSettings>;
	public inline extern function get_ProjectCustomBuilds(): TArray<ProjectBuildSettings> return this.ProjectCustomBuilds;
	public extern var EngineCustomBuilds(get, never): TArray<ProjectBuildSettings>;
	public inline extern function get_EngineCustomBuilds(): TArray<ProjectBuildSettings> return this.EngineCustomBuilds;
	public extern var PerPlatformBuildConfig(get, never): TMap<FName, EProjectPackagingBuildConfigurations>;
	public inline extern function get_PerPlatformBuildConfig(): TMap<FName, EProjectPackagingBuildConfigurations> return this.PerPlatformBuildConfig;
	public extern var PerPlatformTargetFlavorName(get, never): TMap<FName, FName>;
	public inline extern function get_PerPlatformTargetFlavorName(): TMap<FName, FName> return this.PerPlatformTargetFlavorName;
	public extern var PerPlatformBuildTarget(get, never): TMap<FName, FString>;
	public inline extern function get_PerPlatformBuildTarget(): TMap<FName, FString> return this.PerPlatformBuildTarget;
}