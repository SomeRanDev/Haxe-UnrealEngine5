// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorPlaySettings")
@:include("Settings/LevelEditorPlaySettings.h")
@:structAccess
extern class LevelEditorPlaySettings extends Object {
	public var PlayFromHerePlayerStartClassName: FString;
	public var GameGetsMouseControl: Bool;
	public var UseMouseForTouch: Bool;
	public var ShowMouseControlLabel: Bool;
	public var MouseControlLabelPosition: TEnumAsByte<ELabelAnchorMode>;
	public var ViewportGetsHMDControl: Bool;
	public var ShouldMinimizeEditorOnVRPIE: Bool;
	public var AutoRecompileBlueprints: Bool;
	public var EnableGameSound: Bool;
	public var SoloAudioInFirstPIEClient: Bool;
	public var EnablePIEEnterAndExitSounds: Bool;
	public var PlayInEditorSoundQualityLevel: cpp.Int32;
	public var bUseNonRealtimeAudioDevice: Bool;
	public var bOnlyLoadVisibleLevelsInPIE: Bool;
	public var bPreferToStreamLevelsInPIE: Bool;
	public var NewWindowWidth: cpp.Int32;
	public var NewWindowHeight: cpp.Int32;
	public var NewWindowPosition: IntPoint;
	public var CenterNewWindow: Bool;
	public var PIEAlwaysOnTop: Bool;
	public var DisableStandaloneSound: Bool;
	public var AdditionalLaunchParameters: FString;
	public var BuildGameBeforeLaunch: TEnumAsByte<EPlayOnBuildMode>;
	public var LaunchConfiguration: TEnumAsByte<EPlayOnLaunchConfiguration>;
	public var PackFilesForLaunch: EPlayOnPakFileMode;
	public var bAutoCompileBlueprintsOnLaunch: Bool;
	public var bLaunchSeparateServer: Bool;
	private var PlayNetMode: TEnumAsByte<EPlayNetMode>;
	private var RunUnderOneProcess: Bool;
	private var PlayNetDedicated: Bool;
	private var PlayNumberOfClients: cpp.Int32;
	private var ServerPort: cpp.UInt16;
	private var ClientWindowWidth: cpp.Int32;
	private var AutoConnectToServer: Bool;
	private var RouteGamepadToSecondWindow: Bool;
	private var CreateAudioDeviceForEveryPlayer: Bool;
	private var ClientWindowHeight: cpp.Int32;
	private var ServerMapNameOverride: FString;
	private var AdditionalServerGameOptions: FString;
	private var AdditionalLaunchOptions: FString;
	private var bShowServerDebugDrawingByDefault: Bool;
	private var ServerDebugDrawingColorTintStrength: cpp.Float32;
	private var ServerDebugDrawingColorTint: LinearColor;
	public var AdditionalServerLaunchParameters: FString;
	public var ServerFixedFPS: cpp.Int32;
	public var ClientFixedFPS: TArray<cpp.Int32>;
	public var NetworkEmulationSettings: LevelEditorPlayNetworkEmulationSettings;
	public var LastSize: IntPoint;
	public var MultipleInstancePositions: TArray<IntPoint>;
	public var LastExecutedLaunchDevice: FString;
	public var LastExecutedLaunchName: FString;
	public var LastExecutedLaunchModeType: TEnumAsByte<ELaunchModeType>;
	public var LastExecutedPlayModeLocation: TEnumAsByte<EPlayModeLocations>;
	public var LastExecutedPlayModeType: TEnumAsByte<EPlayModeType>;
	public var LastExecutedPIEPreviewDevice: FString;
	public var LaptopScreenResolutions: TArray<PlayScreenResolution>;
	public var MonitorScreenResolutions: TArray<PlayScreenResolution>;
	public var PhoneScreenResolutions: TArray<PlayScreenResolution>;
	public var TabletScreenResolutions: TArray<PlayScreenResolution>;
	public var TelevisionScreenResolutions: TArray<PlayScreenResolution>;
	public var DeviceToEmulate: FString;
	public var PIESafeZoneOverride: Margin;
	public var CustomUnsafeZoneStarts: TArray<Vector2D>;
	public var CustomUnsafeZoneDimensions: TArray<Vector2D>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelEditorPlaySettings(LevelEditorPlaySettings) from LevelEditorPlaySettings {
	public extern var PlayFromHerePlayerStartClassName(get, never): FString;
	public inline extern function get_PlayFromHerePlayerStartClassName(): FString return this.PlayFromHerePlayerStartClassName;
	public extern var GameGetsMouseControl(get, never): Bool;
	public inline extern function get_GameGetsMouseControl(): Bool return this.GameGetsMouseControl;
	public extern var UseMouseForTouch(get, never): Bool;
	public inline extern function get_UseMouseForTouch(): Bool return this.UseMouseForTouch;
	public extern var ShowMouseControlLabel(get, never): Bool;
	public inline extern function get_ShowMouseControlLabel(): Bool return this.ShowMouseControlLabel;
	public extern var MouseControlLabelPosition(get, never): TEnumAsByte<ELabelAnchorMode>;
	public inline extern function get_MouseControlLabelPosition(): TEnumAsByte<ELabelAnchorMode> return this.MouseControlLabelPosition;
	public extern var ViewportGetsHMDControl(get, never): Bool;
	public inline extern function get_ViewportGetsHMDControl(): Bool return this.ViewportGetsHMDControl;
	public extern var ShouldMinimizeEditorOnVRPIE(get, never): Bool;
	public inline extern function get_ShouldMinimizeEditorOnVRPIE(): Bool return this.ShouldMinimizeEditorOnVRPIE;
	public extern var AutoRecompileBlueprints(get, never): Bool;
	public inline extern function get_AutoRecompileBlueprints(): Bool return this.AutoRecompileBlueprints;
	public extern var EnableGameSound(get, never): Bool;
	public inline extern function get_EnableGameSound(): Bool return this.EnableGameSound;
	public extern var SoloAudioInFirstPIEClient(get, never): Bool;
	public inline extern function get_SoloAudioInFirstPIEClient(): Bool return this.SoloAudioInFirstPIEClient;
	public extern var EnablePIEEnterAndExitSounds(get, never): Bool;
	public inline extern function get_EnablePIEEnterAndExitSounds(): Bool return this.EnablePIEEnterAndExitSounds;
	public extern var PlayInEditorSoundQualityLevel(get, never): cpp.Int32;
	public inline extern function get_PlayInEditorSoundQualityLevel(): cpp.Int32 return this.PlayInEditorSoundQualityLevel;
	public extern var bUseNonRealtimeAudioDevice(get, never): Bool;
	public inline extern function get_bUseNonRealtimeAudioDevice(): Bool return this.bUseNonRealtimeAudioDevice;
	public extern var bOnlyLoadVisibleLevelsInPIE(get, never): Bool;
	public inline extern function get_bOnlyLoadVisibleLevelsInPIE(): Bool return this.bOnlyLoadVisibleLevelsInPIE;
	public extern var bPreferToStreamLevelsInPIE(get, never): Bool;
	public inline extern function get_bPreferToStreamLevelsInPIE(): Bool return this.bPreferToStreamLevelsInPIE;
	public extern var NewWindowWidth(get, never): cpp.Int32;
	public inline extern function get_NewWindowWidth(): cpp.Int32 return this.NewWindowWidth;
	public extern var NewWindowHeight(get, never): cpp.Int32;
	public inline extern function get_NewWindowHeight(): cpp.Int32 return this.NewWindowHeight;
	public extern var NewWindowPosition(get, never): IntPoint;
	public inline extern function get_NewWindowPosition(): IntPoint return this.NewWindowPosition;
	public extern var CenterNewWindow(get, never): Bool;
	public inline extern function get_CenterNewWindow(): Bool return this.CenterNewWindow;
	public extern var PIEAlwaysOnTop(get, never): Bool;
	public inline extern function get_PIEAlwaysOnTop(): Bool return this.PIEAlwaysOnTop;
	public extern var DisableStandaloneSound(get, never): Bool;
	public inline extern function get_DisableStandaloneSound(): Bool return this.DisableStandaloneSound;
	public extern var AdditionalLaunchParameters(get, never): FString;
	public inline extern function get_AdditionalLaunchParameters(): FString return this.AdditionalLaunchParameters;
	public extern var BuildGameBeforeLaunch(get, never): TEnumAsByte<EPlayOnBuildMode>;
	public inline extern function get_BuildGameBeforeLaunch(): TEnumAsByte<EPlayOnBuildMode> return this.BuildGameBeforeLaunch;
	public extern var LaunchConfiguration(get, never): TEnumAsByte<EPlayOnLaunchConfiguration>;
	public inline extern function get_LaunchConfiguration(): TEnumAsByte<EPlayOnLaunchConfiguration> return this.LaunchConfiguration;
	public extern var PackFilesForLaunch(get, never): EPlayOnPakFileMode;
	public inline extern function get_PackFilesForLaunch(): EPlayOnPakFileMode return this.PackFilesForLaunch;
	public extern var bAutoCompileBlueprintsOnLaunch(get, never): Bool;
	public inline extern function get_bAutoCompileBlueprintsOnLaunch(): Bool return this.bAutoCompileBlueprintsOnLaunch;
	public extern var bLaunchSeparateServer(get, never): Bool;
	public inline extern function get_bLaunchSeparateServer(): Bool return this.bLaunchSeparateServer;
	public extern var AdditionalServerLaunchParameters(get, never): FString;
	public inline extern function get_AdditionalServerLaunchParameters(): FString return this.AdditionalServerLaunchParameters;
	public extern var ServerFixedFPS(get, never): cpp.Int32;
	public inline extern function get_ServerFixedFPS(): cpp.Int32 return this.ServerFixedFPS;
	public extern var ClientFixedFPS(get, never): TArray<cpp.Int32>;
	public inline extern function get_ClientFixedFPS(): TArray<cpp.Int32> return this.ClientFixedFPS;
	public extern var NetworkEmulationSettings(get, never): LevelEditorPlayNetworkEmulationSettings;
	public inline extern function get_NetworkEmulationSettings(): LevelEditorPlayNetworkEmulationSettings return this.NetworkEmulationSettings;
	public extern var LastSize(get, never): IntPoint;
	public inline extern function get_LastSize(): IntPoint return this.LastSize;
	public extern var MultipleInstancePositions(get, never): TArray<IntPoint>;
	public inline extern function get_MultipleInstancePositions(): TArray<IntPoint> return this.MultipleInstancePositions;
	public extern var LastExecutedLaunchDevice(get, never): FString;
	public inline extern function get_LastExecutedLaunchDevice(): FString return this.LastExecutedLaunchDevice;
	public extern var LastExecutedLaunchName(get, never): FString;
	public inline extern function get_LastExecutedLaunchName(): FString return this.LastExecutedLaunchName;
	public extern var LastExecutedLaunchModeType(get, never): TEnumAsByte<ELaunchModeType>;
	public inline extern function get_LastExecutedLaunchModeType(): TEnumAsByte<ELaunchModeType> return this.LastExecutedLaunchModeType;
	public extern var LastExecutedPlayModeLocation(get, never): TEnumAsByte<EPlayModeLocations>;
	public inline extern function get_LastExecutedPlayModeLocation(): TEnumAsByte<EPlayModeLocations> return this.LastExecutedPlayModeLocation;
	public extern var LastExecutedPlayModeType(get, never): TEnumAsByte<EPlayModeType>;
	public inline extern function get_LastExecutedPlayModeType(): TEnumAsByte<EPlayModeType> return this.LastExecutedPlayModeType;
	public extern var LastExecutedPIEPreviewDevice(get, never): FString;
	public inline extern function get_LastExecutedPIEPreviewDevice(): FString return this.LastExecutedPIEPreviewDevice;
	public extern var LaptopScreenResolutions(get, never): TArray<PlayScreenResolution>;
	public inline extern function get_LaptopScreenResolutions(): TArray<PlayScreenResolution> return this.LaptopScreenResolutions;
	public extern var MonitorScreenResolutions(get, never): TArray<PlayScreenResolution>;
	public inline extern function get_MonitorScreenResolutions(): TArray<PlayScreenResolution> return this.MonitorScreenResolutions;
	public extern var PhoneScreenResolutions(get, never): TArray<PlayScreenResolution>;
	public inline extern function get_PhoneScreenResolutions(): TArray<PlayScreenResolution> return this.PhoneScreenResolutions;
	public extern var TabletScreenResolutions(get, never): TArray<PlayScreenResolution>;
	public inline extern function get_TabletScreenResolutions(): TArray<PlayScreenResolution> return this.TabletScreenResolutions;
	public extern var TelevisionScreenResolutions(get, never): TArray<PlayScreenResolution>;
	public inline extern function get_TelevisionScreenResolutions(): TArray<PlayScreenResolution> return this.TelevisionScreenResolutions;
	public extern var DeviceToEmulate(get, never): FString;
	public inline extern function get_DeviceToEmulate(): FString return this.DeviceToEmulate;
	public extern var PIESafeZoneOverride(get, never): Margin;
	public inline extern function get_PIESafeZoneOverride(): Margin return this.PIESafeZoneOverride;
	public extern var CustomUnsafeZoneStarts(get, never): TArray<Vector2D>;
	public inline extern function get_CustomUnsafeZoneStarts(): TArray<Vector2D> return this.CustomUnsafeZoneStarts;
	public extern var CustomUnsafeZoneDimensions(get, never): TArray<Vector2D>;
	public inline extern function get_CustomUnsafeZoneDimensions(): TArray<Vector2D> return this.CustomUnsafeZoneDimensions;
}

@:forward
@:nativeGen
@:native("LevelEditorPlaySettings*")
abstract LevelEditorPlaySettingsPtr(cpp.Star<LevelEditorPlaySettings>) from cpp.Star<LevelEditorPlaySettings> to cpp.Star<LevelEditorPlaySettings>{
	@:from
	public static extern inline function fromValue(v: LevelEditorPlaySettings): LevelEditorPlaySettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelEditorPlaySettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}