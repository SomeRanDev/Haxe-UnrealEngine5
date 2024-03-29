// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHoloLensTargetSettings")
@:include("HoloLensTargetSettings.h")
@:valueType
extern class HoloLensTargetSettings extends Object {
	public var bBuildForEmulation: Bool;
	public var bBuildForDevice: Bool;
	public var bUseNameForLogo: Bool;
	public var bBuildForRetailWindowsStore: Bool;
	public var bAutoIncrementVersion: Bool;
	public var bShouldCreateAppInstaller: Bool;
	public var AppInstallerInstallationURL: FString;
	public var HoursBetweenUpdateChecks: ucpp.num.Int32;
	public var bEnablePIXProfiling: Bool;
	public var TileBackgroundColor: Color;
	public var SplashScreenBackgroundColor: Color;
	public var PerCultureResources: TArray<HoloLensCorePackageLocalizedResources>;
	public var TargetDeviceFamily: FString;
	public var MinimumPlatformVersion: FString;
	public var MaximumPlatformVersionTested: FString;
	public var MaxTrianglesPerCubicMeter: ucpp.num.Float32;
	public var SpatialMeshingVolumeSize: ucpp.num.Float32;
	public var CompilerVersion: ECompilerVersion;
	public var Windows10SDKVersion: FString;
	public var CapabilityList: TArray<FString>;
	public var DeviceCapabilityList: TArray<FString>;
	public var UapCapabilityList: TArray<FString>;
	public var Uap2CapabilityList: TArray<FString>;
	public var bSetDefaultCapabilities: Bool;
	public var SpatializationPlugin: FString;
	public var SourceDataOverridePlugin: FString;
	public var ReverbPlugin: FString;
	public var OcclusionPlugin: FString;
	public var SoundCueCookQualityIndex: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHoloLensTargetSettings(HoloLensTargetSettings) from HoloLensTargetSettings {
	public extern var bBuildForEmulation(get, never): Bool;
	public inline extern function get_bBuildForEmulation(): Bool return this.bBuildForEmulation;
	public extern var bBuildForDevice(get, never): Bool;
	public inline extern function get_bBuildForDevice(): Bool return this.bBuildForDevice;
	public extern var bUseNameForLogo(get, never): Bool;
	public inline extern function get_bUseNameForLogo(): Bool return this.bUseNameForLogo;
	public extern var bBuildForRetailWindowsStore(get, never): Bool;
	public inline extern function get_bBuildForRetailWindowsStore(): Bool return this.bBuildForRetailWindowsStore;
	public extern var bAutoIncrementVersion(get, never): Bool;
	public inline extern function get_bAutoIncrementVersion(): Bool return this.bAutoIncrementVersion;
	public extern var bShouldCreateAppInstaller(get, never): Bool;
	public inline extern function get_bShouldCreateAppInstaller(): Bool return this.bShouldCreateAppInstaller;
	public extern var AppInstallerInstallationURL(get, never): FString;
	public inline extern function get_AppInstallerInstallationURL(): FString return this.AppInstallerInstallationURL;
	public extern var HoursBetweenUpdateChecks(get, never): ucpp.num.Int32;
	public inline extern function get_HoursBetweenUpdateChecks(): ucpp.num.Int32 return this.HoursBetweenUpdateChecks;
	public extern var bEnablePIXProfiling(get, never): Bool;
	public inline extern function get_bEnablePIXProfiling(): Bool return this.bEnablePIXProfiling;
	public extern var TileBackgroundColor(get, never): Color;
	public inline extern function get_TileBackgroundColor(): Color return this.TileBackgroundColor;
	public extern var SplashScreenBackgroundColor(get, never): Color;
	public inline extern function get_SplashScreenBackgroundColor(): Color return this.SplashScreenBackgroundColor;
	public extern var PerCultureResources(get, never): TArray<HoloLensCorePackageLocalizedResources>;
	public inline extern function get_PerCultureResources(): TArray<HoloLensCorePackageLocalizedResources> return this.PerCultureResources;
	public extern var TargetDeviceFamily(get, never): FString;
	public inline extern function get_TargetDeviceFamily(): FString return this.TargetDeviceFamily;
	public extern var MinimumPlatformVersion(get, never): FString;
	public inline extern function get_MinimumPlatformVersion(): FString return this.MinimumPlatformVersion;
	public extern var MaximumPlatformVersionTested(get, never): FString;
	public inline extern function get_MaximumPlatformVersionTested(): FString return this.MaximumPlatformVersionTested;
	public extern var MaxTrianglesPerCubicMeter(get, never): ucpp.num.Float32;
	public inline extern function get_MaxTrianglesPerCubicMeter(): ucpp.num.Float32 return this.MaxTrianglesPerCubicMeter;
	public extern var SpatialMeshingVolumeSize(get, never): ucpp.num.Float32;
	public inline extern function get_SpatialMeshingVolumeSize(): ucpp.num.Float32 return this.SpatialMeshingVolumeSize;
	public extern var CompilerVersion(get, never): ECompilerVersion;
	public inline extern function get_CompilerVersion(): ECompilerVersion return this.CompilerVersion;
	public extern var Windows10SDKVersion(get, never): FString;
	public inline extern function get_Windows10SDKVersion(): FString return this.Windows10SDKVersion;
	public extern var CapabilityList(get, never): TArray<FString>;
	public inline extern function get_CapabilityList(): TArray<FString> return this.CapabilityList;
	public extern var DeviceCapabilityList(get, never): TArray<FString>;
	public inline extern function get_DeviceCapabilityList(): TArray<FString> return this.DeviceCapabilityList;
	public extern var UapCapabilityList(get, never): TArray<FString>;
	public inline extern function get_UapCapabilityList(): TArray<FString> return this.UapCapabilityList;
	public extern var Uap2CapabilityList(get, never): TArray<FString>;
	public inline extern function get_Uap2CapabilityList(): TArray<FString> return this.Uap2CapabilityList;
	public extern var bSetDefaultCapabilities(get, never): Bool;
	public inline extern function get_bSetDefaultCapabilities(): Bool return this.bSetDefaultCapabilities;
	public extern var SpatializationPlugin(get, never): FString;
	public inline extern function get_SpatializationPlugin(): FString return this.SpatializationPlugin;
	public extern var SourceDataOverridePlugin(get, never): FString;
	public inline extern function get_SourceDataOverridePlugin(): FString return this.SourceDataOverridePlugin;
	public extern var ReverbPlugin(get, never): FString;
	public inline extern function get_ReverbPlugin(): FString return this.ReverbPlugin;
	public extern var OcclusionPlugin(get, never): FString;
	public inline extern function get_OcclusionPlugin(): FString return this.OcclusionPlugin;
	public extern var SoundCueCookQualityIndex(get, never): ucpp.num.Int32;
	public inline extern function get_SoundCueCookQualityIndex(): ucpp.num.Int32 return this.SoundCueCookQualityIndex;
}

@:forward
@:nativeGen
@:native("HoloLensTargetSettings*")
abstract HoloLensTargetSettingsPtr(ucpp.Ptr<HoloLensTargetSettings>) from ucpp.Ptr<HoloLensTargetSettings> to ucpp.Ptr<HoloLensTargetSettings>{
	@:from
	public static extern inline function fromValue(v: HoloLensTargetSettings): HoloLensTargetSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HoloLensTargetSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}