// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIOSRuntimeSettings")
@:include("IOSRuntimeSettings.h")
@:valueType
extern class IOSRuntimeSettings extends Object {
	public var bEnableGameCenterSupport: Bool;
	public var bEnableCloudKitSupport: Bool;
	public var IOSCloudKitSyncStrategy: EIOSCloudKitSyncStrategy;
	public var bEnableRemoteNotificationsSupport: Bool;
	public var bEnableBackgroundFetch: Bool;
	public var bSupportsMetal: Bool;
	public var bSupportsMetalMRT: Bool;
	public var bBuildAsFramework: Bool;
	public var WindowsMetalToolchainOverride: IOSBuildResourceDirectory;
	public var bGeneratedSYMFile: Bool;
	public var bGeneratedSYMBundle: Bool;
	public var bGenerateCrashReportSymbols: Bool;
	public var bGenerateXCArchive: Bool;
	public var bShipForBitcode: Bool;
	public var bEnableAdvertisingIdentifier: Bool;
	public var AdditionalLinkerFlags: FString;
	public var AdditionalShippingLinkerFlags: FString;
	public var RemoteServerName: FString;
	public var bUseRSync: Bool;
	public var RSyncUsername: FString;
	public var RemoteServerOverrideBuildPath: FString;
	public var CwRsyncInstallPath: IOSBuildResourceDirectory;
	public var SSHPrivateKeyLocation: FString;
	public var SSHPrivateKeyOverridePath: IOSBuildResourceFilePath;
	public var bRunAsCurrentUser: Bool;
	public var bGameSupportsMultipleActiveControllers: Bool;
	public var bAllowRemoteRotation: Bool;
	public var bAllowControllers: Bool;
	public var bControllersBlockDeviceFeedback: Bool;
	public var bDisableMotionData: Bool;
	public var bSupportsPortraitOrientation: Bool;
	public var bSupportsUpsideDownOrientation: Bool;
	public var bSupportsLandscapeLeftOrientation: Bool;
	public var bSupportsLandscapeRightOrientation: Bool;
	public var bSupportsITunesFileSharing: Bool;
	public var bSupportsFilesApp: Bool;
	public var PreferredLandscapeOrientation: EIOSLandscapeOrientation;
	public var BundleDisplayName: FString;
	public var BundleName: FString;
	public var BundleIdentifier: FString;
	public var VersionInfo: FString;
	public var FrameRateLock: EPowerUsageFrameRateLock;
	public var bEnableDynamicMaxFPS: Bool;
	public var MinimumiOSVersion: EIOSVersion;
	public var bSupportsIPad: Bool;
	public var bSupportsIPhone: Bool;
	public var AdditionalPlistData: FString;
	public var bCustomLaunchscreenStoryboard: Bool;
	public var bEnableFacebookSupport: Bool;
	public var FacebookAppID: FString;
	public var MobileProvision: FString;
	public var SigningCertificate: FString;
	public var bAutomaticSigning: Bool;
	public var IOSTeamID: FString;
	public var DevCenterUsername: FString;
	public var DevCenterPassword: FString;
	public var bDisableHTTPS: Bool;
	public var MetalLanguageVersion: ucpp.num.UInt8;
	public var UseFastIntrinsics: Bool;
	public var ForceFloats: Bool;
	public var EnableMathOptimisations: Bool;
	public var IndirectArgumentTier: ucpp.num.Int32;
	public var bSupportAppleA8: Bool;
	public var bUseIntegratedKeyboard: Bool;
	public var AudioSampleRate: ucpp.num.Int32;
	public var AudioCallbackBufferFrameSize: ucpp.num.Int32;
	public var AudioNumBuffersToEnqueue: ucpp.num.Int32;
	public var AudioMaxChannels: ucpp.num.Int32;
	public var AudioNumSourceWorkers: ucpp.num.Int32;
	public var SpatializationPlugin: FString;
	public var SourceDataOverridePlugin: FString;
	public var ReverbPlugin: FString;
	public var OcclusionPlugin: FString;
	public var CompressionOverrides: PlatformRuntimeAudioCompressionOverrides;
	public var bSupportsBackgroundAudio: Bool;
	public var CacheSizeKB: ucpp.num.Int32;
	public var MaxChunkSizeOverrideKB: ucpp.num.Int32;
	public var bResampleForDevice: Bool;
	public var SoundCueCookQualityIndex: ucpp.num.Int32;
	public var MaxSampleRate: ucpp.num.Float32;
	public var HighSampleRate: ucpp.num.Float32;
	public var MedSampleRate: ucpp.num.Float32;
	public var LowSampleRate: ucpp.num.Float32;
	public var MinSampleRate: ucpp.num.Float32;
	public var CompressionQualityModifier: ucpp.num.Float32;
	public var AutoStreamingThreshold: ucpp.num.Float32;
	public var bStreamLandscapeMeshLODs: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIOSRuntimeSettings(IOSRuntimeSettings) from IOSRuntimeSettings {
	public extern var bEnableGameCenterSupport(get, never): Bool;
	public inline extern function get_bEnableGameCenterSupport(): Bool return this.bEnableGameCenterSupport;
	public extern var bEnableCloudKitSupport(get, never): Bool;
	public inline extern function get_bEnableCloudKitSupport(): Bool return this.bEnableCloudKitSupport;
	public extern var IOSCloudKitSyncStrategy(get, never): EIOSCloudKitSyncStrategy;
	public inline extern function get_IOSCloudKitSyncStrategy(): EIOSCloudKitSyncStrategy return this.IOSCloudKitSyncStrategy;
	public extern var bEnableRemoteNotificationsSupport(get, never): Bool;
	public inline extern function get_bEnableRemoteNotificationsSupport(): Bool return this.bEnableRemoteNotificationsSupport;
	public extern var bEnableBackgroundFetch(get, never): Bool;
	public inline extern function get_bEnableBackgroundFetch(): Bool return this.bEnableBackgroundFetch;
	public extern var bSupportsMetal(get, never): Bool;
	public inline extern function get_bSupportsMetal(): Bool return this.bSupportsMetal;
	public extern var bSupportsMetalMRT(get, never): Bool;
	public inline extern function get_bSupportsMetalMRT(): Bool return this.bSupportsMetalMRT;
	public extern var bBuildAsFramework(get, never): Bool;
	public inline extern function get_bBuildAsFramework(): Bool return this.bBuildAsFramework;
	public extern var WindowsMetalToolchainOverride(get, never): IOSBuildResourceDirectory;
	public inline extern function get_WindowsMetalToolchainOverride(): IOSBuildResourceDirectory return this.WindowsMetalToolchainOverride;
	public extern var bGeneratedSYMFile(get, never): Bool;
	public inline extern function get_bGeneratedSYMFile(): Bool return this.bGeneratedSYMFile;
	public extern var bGeneratedSYMBundle(get, never): Bool;
	public inline extern function get_bGeneratedSYMBundle(): Bool return this.bGeneratedSYMBundle;
	public extern var bGenerateCrashReportSymbols(get, never): Bool;
	public inline extern function get_bGenerateCrashReportSymbols(): Bool return this.bGenerateCrashReportSymbols;
	public extern var bGenerateXCArchive(get, never): Bool;
	public inline extern function get_bGenerateXCArchive(): Bool return this.bGenerateXCArchive;
	public extern var bShipForBitcode(get, never): Bool;
	public inline extern function get_bShipForBitcode(): Bool return this.bShipForBitcode;
	public extern var bEnableAdvertisingIdentifier(get, never): Bool;
	public inline extern function get_bEnableAdvertisingIdentifier(): Bool return this.bEnableAdvertisingIdentifier;
	public extern var AdditionalLinkerFlags(get, never): FString;
	public inline extern function get_AdditionalLinkerFlags(): FString return this.AdditionalLinkerFlags;
	public extern var AdditionalShippingLinkerFlags(get, never): FString;
	public inline extern function get_AdditionalShippingLinkerFlags(): FString return this.AdditionalShippingLinkerFlags;
	public extern var RemoteServerName(get, never): FString;
	public inline extern function get_RemoteServerName(): FString return this.RemoteServerName;
	public extern var bUseRSync(get, never): Bool;
	public inline extern function get_bUseRSync(): Bool return this.bUseRSync;
	public extern var RSyncUsername(get, never): FString;
	public inline extern function get_RSyncUsername(): FString return this.RSyncUsername;
	public extern var RemoteServerOverrideBuildPath(get, never): FString;
	public inline extern function get_RemoteServerOverrideBuildPath(): FString return this.RemoteServerOverrideBuildPath;
	public extern var CwRsyncInstallPath(get, never): IOSBuildResourceDirectory;
	public inline extern function get_CwRsyncInstallPath(): IOSBuildResourceDirectory return this.CwRsyncInstallPath;
	public extern var SSHPrivateKeyLocation(get, never): FString;
	public inline extern function get_SSHPrivateKeyLocation(): FString return this.SSHPrivateKeyLocation;
	public extern var SSHPrivateKeyOverridePath(get, never): IOSBuildResourceFilePath;
	public inline extern function get_SSHPrivateKeyOverridePath(): IOSBuildResourceFilePath return this.SSHPrivateKeyOverridePath;
	public extern var bRunAsCurrentUser(get, never): Bool;
	public inline extern function get_bRunAsCurrentUser(): Bool return this.bRunAsCurrentUser;
	public extern var bGameSupportsMultipleActiveControllers(get, never): Bool;
	public inline extern function get_bGameSupportsMultipleActiveControllers(): Bool return this.bGameSupportsMultipleActiveControllers;
	public extern var bAllowRemoteRotation(get, never): Bool;
	public inline extern function get_bAllowRemoteRotation(): Bool return this.bAllowRemoteRotation;
	public extern var bAllowControllers(get, never): Bool;
	public inline extern function get_bAllowControllers(): Bool return this.bAllowControllers;
	public extern var bControllersBlockDeviceFeedback(get, never): Bool;
	public inline extern function get_bControllersBlockDeviceFeedback(): Bool return this.bControllersBlockDeviceFeedback;
	public extern var bDisableMotionData(get, never): Bool;
	public inline extern function get_bDisableMotionData(): Bool return this.bDisableMotionData;
	public extern var bSupportsPortraitOrientation(get, never): Bool;
	public inline extern function get_bSupportsPortraitOrientation(): Bool return this.bSupportsPortraitOrientation;
	public extern var bSupportsUpsideDownOrientation(get, never): Bool;
	public inline extern function get_bSupportsUpsideDownOrientation(): Bool return this.bSupportsUpsideDownOrientation;
	public extern var bSupportsLandscapeLeftOrientation(get, never): Bool;
	public inline extern function get_bSupportsLandscapeLeftOrientation(): Bool return this.bSupportsLandscapeLeftOrientation;
	public extern var bSupportsLandscapeRightOrientation(get, never): Bool;
	public inline extern function get_bSupportsLandscapeRightOrientation(): Bool return this.bSupportsLandscapeRightOrientation;
	public extern var bSupportsITunesFileSharing(get, never): Bool;
	public inline extern function get_bSupportsITunesFileSharing(): Bool return this.bSupportsITunesFileSharing;
	public extern var bSupportsFilesApp(get, never): Bool;
	public inline extern function get_bSupportsFilesApp(): Bool return this.bSupportsFilesApp;
	public extern var PreferredLandscapeOrientation(get, never): EIOSLandscapeOrientation;
	public inline extern function get_PreferredLandscapeOrientation(): EIOSLandscapeOrientation return this.PreferredLandscapeOrientation;
	public extern var BundleDisplayName(get, never): FString;
	public inline extern function get_BundleDisplayName(): FString return this.BundleDisplayName;
	public extern var BundleName(get, never): FString;
	public inline extern function get_BundleName(): FString return this.BundleName;
	public extern var BundleIdentifier(get, never): FString;
	public inline extern function get_BundleIdentifier(): FString return this.BundleIdentifier;
	public extern var VersionInfo(get, never): FString;
	public inline extern function get_VersionInfo(): FString return this.VersionInfo;
	public extern var FrameRateLock(get, never): EPowerUsageFrameRateLock;
	public inline extern function get_FrameRateLock(): EPowerUsageFrameRateLock return this.FrameRateLock;
	public extern var bEnableDynamicMaxFPS(get, never): Bool;
	public inline extern function get_bEnableDynamicMaxFPS(): Bool return this.bEnableDynamicMaxFPS;
	public extern var MinimumiOSVersion(get, never): EIOSVersion;
	public inline extern function get_MinimumiOSVersion(): EIOSVersion return this.MinimumiOSVersion;
	public extern var bSupportsIPad(get, never): Bool;
	public inline extern function get_bSupportsIPad(): Bool return this.bSupportsIPad;
	public extern var bSupportsIPhone(get, never): Bool;
	public inline extern function get_bSupportsIPhone(): Bool return this.bSupportsIPhone;
	public extern var AdditionalPlistData(get, never): FString;
	public inline extern function get_AdditionalPlistData(): FString return this.AdditionalPlistData;
	public extern var bCustomLaunchscreenStoryboard(get, never): Bool;
	public inline extern function get_bCustomLaunchscreenStoryboard(): Bool return this.bCustomLaunchscreenStoryboard;
	public extern var bEnableFacebookSupport(get, never): Bool;
	public inline extern function get_bEnableFacebookSupport(): Bool return this.bEnableFacebookSupport;
	public extern var FacebookAppID(get, never): FString;
	public inline extern function get_FacebookAppID(): FString return this.FacebookAppID;
	public extern var MobileProvision(get, never): FString;
	public inline extern function get_MobileProvision(): FString return this.MobileProvision;
	public extern var SigningCertificate(get, never): FString;
	public inline extern function get_SigningCertificate(): FString return this.SigningCertificate;
	public extern var bAutomaticSigning(get, never): Bool;
	public inline extern function get_bAutomaticSigning(): Bool return this.bAutomaticSigning;
	public extern var IOSTeamID(get, never): FString;
	public inline extern function get_IOSTeamID(): FString return this.IOSTeamID;
	public extern var DevCenterUsername(get, never): FString;
	public inline extern function get_DevCenterUsername(): FString return this.DevCenterUsername;
	public extern var DevCenterPassword(get, never): FString;
	public inline extern function get_DevCenterPassword(): FString return this.DevCenterPassword;
	public extern var bDisableHTTPS(get, never): Bool;
	public inline extern function get_bDisableHTTPS(): Bool return this.bDisableHTTPS;
	public extern var MetalLanguageVersion(get, never): ucpp.num.UInt8;
	public inline extern function get_MetalLanguageVersion(): ucpp.num.UInt8 return this.MetalLanguageVersion;
	public extern var UseFastIntrinsics(get, never): Bool;
	public inline extern function get_UseFastIntrinsics(): Bool return this.UseFastIntrinsics;
	public extern var ForceFloats(get, never): Bool;
	public inline extern function get_ForceFloats(): Bool return this.ForceFloats;
	public extern var EnableMathOptimisations(get, never): Bool;
	public inline extern function get_EnableMathOptimisations(): Bool return this.EnableMathOptimisations;
	public extern var IndirectArgumentTier(get, never): ucpp.num.Int32;
	public inline extern function get_IndirectArgumentTier(): ucpp.num.Int32 return this.IndirectArgumentTier;
	public extern var bSupportAppleA8(get, never): Bool;
	public inline extern function get_bSupportAppleA8(): Bool return this.bSupportAppleA8;
	public extern var bUseIntegratedKeyboard(get, never): Bool;
	public inline extern function get_bUseIntegratedKeyboard(): Bool return this.bUseIntegratedKeyboard;
	public extern var AudioSampleRate(get, never): ucpp.num.Int32;
	public inline extern function get_AudioSampleRate(): ucpp.num.Int32 return this.AudioSampleRate;
	public extern var AudioCallbackBufferFrameSize(get, never): ucpp.num.Int32;
	public inline extern function get_AudioCallbackBufferFrameSize(): ucpp.num.Int32 return this.AudioCallbackBufferFrameSize;
	public extern var AudioNumBuffersToEnqueue(get, never): ucpp.num.Int32;
	public inline extern function get_AudioNumBuffersToEnqueue(): ucpp.num.Int32 return this.AudioNumBuffersToEnqueue;
	public extern var AudioMaxChannels(get, never): ucpp.num.Int32;
	public inline extern function get_AudioMaxChannels(): ucpp.num.Int32 return this.AudioMaxChannels;
	public extern var AudioNumSourceWorkers(get, never): ucpp.num.Int32;
	public inline extern function get_AudioNumSourceWorkers(): ucpp.num.Int32 return this.AudioNumSourceWorkers;
	public extern var SpatializationPlugin(get, never): FString;
	public inline extern function get_SpatializationPlugin(): FString return this.SpatializationPlugin;
	public extern var SourceDataOverridePlugin(get, never): FString;
	public inline extern function get_SourceDataOverridePlugin(): FString return this.SourceDataOverridePlugin;
	public extern var ReverbPlugin(get, never): FString;
	public inline extern function get_ReverbPlugin(): FString return this.ReverbPlugin;
	public extern var OcclusionPlugin(get, never): FString;
	public inline extern function get_OcclusionPlugin(): FString return this.OcclusionPlugin;
	public extern var CompressionOverrides(get, never): PlatformRuntimeAudioCompressionOverrides;
	public inline extern function get_CompressionOverrides(): PlatformRuntimeAudioCompressionOverrides return this.CompressionOverrides;
	public extern var bSupportsBackgroundAudio(get, never): Bool;
	public inline extern function get_bSupportsBackgroundAudio(): Bool return this.bSupportsBackgroundAudio;
	public extern var CacheSizeKB(get, never): ucpp.num.Int32;
	public inline extern function get_CacheSizeKB(): ucpp.num.Int32 return this.CacheSizeKB;
	public extern var MaxChunkSizeOverrideKB(get, never): ucpp.num.Int32;
	public inline extern function get_MaxChunkSizeOverrideKB(): ucpp.num.Int32 return this.MaxChunkSizeOverrideKB;
	public extern var bResampleForDevice(get, never): Bool;
	public inline extern function get_bResampleForDevice(): Bool return this.bResampleForDevice;
	public extern var SoundCueCookQualityIndex(get, never): ucpp.num.Int32;
	public inline extern function get_SoundCueCookQualityIndex(): ucpp.num.Int32 return this.SoundCueCookQualityIndex;
	public extern var MaxSampleRate(get, never): ucpp.num.Float32;
	public inline extern function get_MaxSampleRate(): ucpp.num.Float32 return this.MaxSampleRate;
	public extern var HighSampleRate(get, never): ucpp.num.Float32;
	public inline extern function get_HighSampleRate(): ucpp.num.Float32 return this.HighSampleRate;
	public extern var MedSampleRate(get, never): ucpp.num.Float32;
	public inline extern function get_MedSampleRate(): ucpp.num.Float32 return this.MedSampleRate;
	public extern var LowSampleRate(get, never): ucpp.num.Float32;
	public inline extern function get_LowSampleRate(): ucpp.num.Float32 return this.LowSampleRate;
	public extern var MinSampleRate(get, never): ucpp.num.Float32;
	public inline extern function get_MinSampleRate(): ucpp.num.Float32 return this.MinSampleRate;
	public extern var CompressionQualityModifier(get, never): ucpp.num.Float32;
	public inline extern function get_CompressionQualityModifier(): ucpp.num.Float32 return this.CompressionQualityModifier;
	public extern var AutoStreamingThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_AutoStreamingThreshold(): ucpp.num.Float32 return this.AutoStreamingThreshold;
	public extern var bStreamLandscapeMeshLODs(get, never): Bool;
	public inline extern function get_bStreamLandscapeMeshLODs(): Bool return this.bStreamLandscapeMeshLODs;
}

@:forward
@:nativeGen
@:native("IOSRuntimeSettings*")
abstract IOSRuntimeSettingsPtr(ucpp.Ptr<IOSRuntimeSettings>) from ucpp.Ptr<IOSRuntimeSettings> to ucpp.Ptr<IOSRuntimeSettings>{
	@:from
	public static extern inline function fromValue(v: IOSRuntimeSettings): IOSRuntimeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IOSRuntimeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}