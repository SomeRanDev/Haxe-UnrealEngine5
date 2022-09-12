// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAndroidRuntimeSettings")
@:include("AndroidRuntimeSettings.h")
extern class UAndroidRuntimeSettings extends UObject {
	public var PackageName: FString;
	public var StoreVersion: cpp.Int32;
	public var StoreVersionOffsetArmV7: cpp.Int32;
	public var StoreVersionOffsetArm64: cpp.Int32;
	public var StoreVersionOffsetX8664: cpp.Int32;
	public var ApplicationDisplayName: FString;
	public var VersionDisplayName: FString;
	public var MinSDKVersion: cpp.Int32;
	public var TargetSDKVersion: cpp.Int32;
	public var InstallLocation: EAndroidInstallLocation;
	public var bEnableGradle: Bool;
	public var bEnableLint: Bool;
	public var bPackageDataInsideApk: Bool;
	public var bCreateAllPlatformsInstall: Bool;
	public var bDisableVerifyOBBOnStartUp: Bool;
	public var bForceSmallOBBFiles: Bool;
	public var bAllowLargeOBBFiles: Bool;
	public var bAllowPatchOBBFile: Bool;
	public var bAllowOverflowOBBFiles: Bool;
	public var bUseExternalFilesDir: Bool;
	public var bPublicLogFiles: Bool;
	public var Orientation: EAndroidScreenOrientation;
	public var MaxAspectRatio: cpp.Float32;
	public var bUseDisplayCutout: Bool;
	public var bRestoreNotificationsOnReboot: Bool;
	public var bFullScreen: Bool;
	public var bEnableNewKeyboard: Bool;
	public var DepthBufferPreference: EAndroidDepthBufferPreference;
	public var bValidateTextureFormats: Bool;
	public var bForceCompressNativeLibs: Bool;
	public var bEnableAdvancedBinaryCompression: Bool;
	public var bEnableBundle: Bool;
	public var bEnableUniversalAPK: Bool;
	public var bBundleABISplit: Bool;
	public var bBundleLanguageSplit: Bool;
	public var bBundleDensitySplit: Bool;
	public var ExtraManifestNodeTags: TArray<FString>;
	public var ExtraApplicationNodeTags: TArray<FString>;
	public var ExtraApplicationSettings: FString;
	public var ExtraActivityNodeTags: TArray<FString>;
	public var ExtraActivitySettings: FString;
	public var ExtraPermissions: TArray<FString>;
	public var bAndroidVoiceEnabled: Bool;
	public var PackageForOculusMobile: TArray<EOculusMobileDevice>;
	public var bRemoveOSIG: Bool;
	public var KeyStore: FString;
	public var KeyAlias: FString;
	public var KeyStorePassword: FString;
	public var KeyPassword: FString;
	public var bBuildForArm64: Bool;
	public var bBuildForX8664: Bool;
	public var bBuildForES31: Bool;
	public var bSupportsVulkan: Bool;
	public var bSupportsVulkanSM5: Bool;
	public var DebugVulkanLayerDirectory: FDirectoryPath;
	public var DebugVulkanDeviceLayers: TArray<FString>;
	public var DebugVulkanInstanceLayers: TArray<FString>;
	public var bAndroidOpenGLSupportsBackbufferSampling: Bool;
	public var bDetectVulkanByDefault: Bool;
	public var bBuildWithHiddenSymbolVisibility: Bool;
	public var bSaveSymbols: Bool;
	public var bForceLDLinker: Bool;
	public var bEnableGooglePlaySupport: Bool;
	public var bUseGetAccounts: Bool;
	public var GamesAppID: FString;
	public var AchievementMap: TArray<FGooglePlayAchievementMapping>;
	public var LeaderboardMap: TArray<FGooglePlayLeaderboardMapping>;
	public var bEnableSnapshots: Bool;
	public var bSupportAdMob: Bool;
	public var AdMobAdUnitID: FString;
	public var AdMobAdUnitIDs: TArray<FString>;
	public var GooglePlayLicenseKey: FString;
	public var GCMClientSenderID: FString;
	public var bShowLaunchImage: Bool;
	public var bAllowIMU: Bool;
	public var bAllowControllers: Bool;
	public var bBlockAndroidKeysOnControllers: Bool;
	public var bControllersBlockDeviceFeedback: Bool;
	public var AndroidAudio: EAndroidAudio;
	public var AudioSampleRate: cpp.Int32;
	public var AudioCallbackBufferFrameSize: cpp.Int32;
	public var AudioNumBuffersToEnqueue: cpp.Int32;
	public var AudioMaxChannels: cpp.Int32;
	public var AudioNumSourceWorkers: cpp.Int32;
	public var SpatializationPlugin: FString;
	public var ReverbPlugin: FString;
	public var OcclusionPlugin: FString;
	public var CompressionOverrides: FPlatformRuntimeAudioCompressionOverrides;
	public var CacheSizeKB: cpp.Int32;
	public var MaxChunkSizeOverrideKB: cpp.Int32;
	public var bResampleForDevice: Bool;
	public var SoundCueCookQualityIndex: cpp.Int32;
	public var MaxSampleRate: cpp.Float32;
	public var HighSampleRate: cpp.Float32;
	public var MedSampleRate: cpp.Float32;
	public var LowSampleRate: cpp.Float32;
	public var MinSampleRate: cpp.Float32;
	public var CompressionQualityModifier: cpp.Float32;
	public var AutoStreamingThreshold: cpp.Float32;
	public var AndroidGraphicsDebugger: EAndroidGraphicsDebugger;
	public var MaliGraphicsDebuggerPath: FDirectoryPath;
	public var bEnableMaliPerfCounters: Bool;
	public var bMultiTargetFormat_ETC2: Bool;
	public var bMultiTargetFormat_DXT: Bool;
	public var bMultiTargetFormat_ASTC: Bool;
	public var TextureFormatPriority_ETC2: cpp.Float32;
	public var TextureFormatPriority_DXT: cpp.Float32;
	public var TextureFormatPriority_ASTC: cpp.Float32;
	public var SDKAPILevelOverride: FString;
	public var NDKAPILevelOverride: FString;
	public var BuildToolsOverride: FString;
	public var bStreamLandscapeMeshLODs: Bool;
	public var bEnableDomStorage: Bool;
}