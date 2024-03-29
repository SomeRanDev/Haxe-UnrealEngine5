// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputSettings")
@:include("GameFramework/InputSettings.h")
@:valueType
extern class InputSettings extends Object {
	public var AxisConfig: TArray<InputAxisConfigEntry>;
	public var PlatformSettings: PerPlatformSettings;
	public var bAltEnterTogglesFullscreen: Bool;
	public var bF11TogglesFullscreen: Bool;
	public var bUseMouseForTouch: Bool;
	public var bEnableMouseSmoothing: Bool;
	public var bEnableFOVScaling: Bool;
	public var bCaptureMouseOnLaunch: Bool;
	public var bEnableLegacyInputScales: Bool;
	public var bEnableMotionControls: Bool;
	public var bFilterInputByPlatformUser: Bool;
	public var bEnableInputDeviceSubsystem: Bool;
	public var bShouldFlushPressedKeysOnViewportFocusLost: Bool;
	public var bEnableDynamicComponentInputBinding: Bool;
	public var bAlwaysShowTouchInterface: Bool;
	public var bShowConsoleOnFourFingerTap: Bool;
	public var bEnableGestureRecognizer: Bool;
	public var bUseAutocorrect: Bool;
	public var ExcludedAutocorrectOS: TArray<FString>;
	public var ExcludedAutocorrectCultures: TArray<FString>;
	public var ExcludedAutocorrectDeviceModels: TArray<FString>;
	public var DefaultViewportMouseCaptureMode: EMouseCaptureMode;
	public var DefaultViewportMouseLockMode: EMouseLockMode;
	public var FOVScale: ucpp.num.Float32;
	public var DoubleClickTime: ucpp.num.Float32;
	private var ActionMappings: TArray<InputActionKeyMapping>;
	private var AxisMappings: TArray<InputAxisKeyMapping>;
	private var SpeechMappings: TArray<InputActionSpeechMapping>;
	private var DefaultPlayerInputClass: TSoftClassPtr<Class>;
	private var DefaultInputComponentClass: TSoftClassPtr<Class>;
	public var DefaultTouchInterface: SoftObjectPath;
	public var ConsoleKeys: TArray<Key>;

	public function SaveKeyMappings(): Void;
	public function RemoveAxisMapping(KeyMapping: ucpp.Ref<InputAxisKeyMapping>, bForceRebuildKeymaps: Bool): Void;
	public function RemoveActionMapping(KeyMapping: ucpp.Ref<InputActionKeyMapping>, bForceRebuildKeymaps: Bool): Void;
	public function GetInputSettings(): ucpp.Ptr<InputSettings>;
	public function GetAxisNames(AxisNames: ucpp.Ref<TArray<FName>>): Void;
	public function GetAxisMappingByName(InAxisName: FName, OutMappings: ucpp.Ref<TArray<InputAxisKeyMapping>>): Void;
	public function GetActionNames(ActionNames: ucpp.Ref<TArray<FName>>): Void;
	public function GetActionMappingByName(InActionName: FName, OutMappings: ucpp.Ref<TArray<InputActionKeyMapping>>): Void;
	public function ForceRebuildKeymaps(): Void;
	public function AddAxisMapping(KeyMapping: ucpp.Ref<InputAxisKeyMapping>, bForceRebuildKeymaps: Bool): Void;
	public function AddActionMapping(KeyMapping: ucpp.Ref<InputActionKeyMapping>, bForceRebuildKeymaps: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetAxisNames, GetAxisMappingByName, GetActionNames, GetActionMappingByName)
@:nativeGen
abstract ConstInputSettings(InputSettings) from InputSettings {
	public extern var AxisConfig(get, never): TArray<InputAxisConfigEntry>;
	public inline extern function get_AxisConfig(): TArray<InputAxisConfigEntry> return this.AxisConfig;
	public extern var PlatformSettings(get, never): PerPlatformSettings;
	public inline extern function get_PlatformSettings(): PerPlatformSettings return this.PlatformSettings;
	public extern var bAltEnterTogglesFullscreen(get, never): Bool;
	public inline extern function get_bAltEnterTogglesFullscreen(): Bool return this.bAltEnterTogglesFullscreen;
	public extern var bF11TogglesFullscreen(get, never): Bool;
	public inline extern function get_bF11TogglesFullscreen(): Bool return this.bF11TogglesFullscreen;
	public extern var bUseMouseForTouch(get, never): Bool;
	public inline extern function get_bUseMouseForTouch(): Bool return this.bUseMouseForTouch;
	public extern var bEnableMouseSmoothing(get, never): Bool;
	public inline extern function get_bEnableMouseSmoothing(): Bool return this.bEnableMouseSmoothing;
	public extern var bEnableFOVScaling(get, never): Bool;
	public inline extern function get_bEnableFOVScaling(): Bool return this.bEnableFOVScaling;
	public extern var bCaptureMouseOnLaunch(get, never): Bool;
	public inline extern function get_bCaptureMouseOnLaunch(): Bool return this.bCaptureMouseOnLaunch;
	public extern var bEnableLegacyInputScales(get, never): Bool;
	public inline extern function get_bEnableLegacyInputScales(): Bool return this.bEnableLegacyInputScales;
	public extern var bEnableMotionControls(get, never): Bool;
	public inline extern function get_bEnableMotionControls(): Bool return this.bEnableMotionControls;
	public extern var bFilterInputByPlatformUser(get, never): Bool;
	public inline extern function get_bFilterInputByPlatformUser(): Bool return this.bFilterInputByPlatformUser;
	public extern var bEnableInputDeviceSubsystem(get, never): Bool;
	public inline extern function get_bEnableInputDeviceSubsystem(): Bool return this.bEnableInputDeviceSubsystem;
	public extern var bShouldFlushPressedKeysOnViewportFocusLost(get, never): Bool;
	public inline extern function get_bShouldFlushPressedKeysOnViewportFocusLost(): Bool return this.bShouldFlushPressedKeysOnViewportFocusLost;
	public extern var bEnableDynamicComponentInputBinding(get, never): Bool;
	public inline extern function get_bEnableDynamicComponentInputBinding(): Bool return this.bEnableDynamicComponentInputBinding;
	public extern var bAlwaysShowTouchInterface(get, never): Bool;
	public inline extern function get_bAlwaysShowTouchInterface(): Bool return this.bAlwaysShowTouchInterface;
	public extern var bShowConsoleOnFourFingerTap(get, never): Bool;
	public inline extern function get_bShowConsoleOnFourFingerTap(): Bool return this.bShowConsoleOnFourFingerTap;
	public extern var bEnableGestureRecognizer(get, never): Bool;
	public inline extern function get_bEnableGestureRecognizer(): Bool return this.bEnableGestureRecognizer;
	public extern var bUseAutocorrect(get, never): Bool;
	public inline extern function get_bUseAutocorrect(): Bool return this.bUseAutocorrect;
	public extern var ExcludedAutocorrectOS(get, never): TArray<FString>;
	public inline extern function get_ExcludedAutocorrectOS(): TArray<FString> return this.ExcludedAutocorrectOS;
	public extern var ExcludedAutocorrectCultures(get, never): TArray<FString>;
	public inline extern function get_ExcludedAutocorrectCultures(): TArray<FString> return this.ExcludedAutocorrectCultures;
	public extern var ExcludedAutocorrectDeviceModels(get, never): TArray<FString>;
	public inline extern function get_ExcludedAutocorrectDeviceModels(): TArray<FString> return this.ExcludedAutocorrectDeviceModels;
	public extern var DefaultViewportMouseCaptureMode(get, never): EMouseCaptureMode;
	public inline extern function get_DefaultViewportMouseCaptureMode(): EMouseCaptureMode return this.DefaultViewportMouseCaptureMode;
	public extern var DefaultViewportMouseLockMode(get, never): EMouseLockMode;
	public inline extern function get_DefaultViewportMouseLockMode(): EMouseLockMode return this.DefaultViewportMouseLockMode;
	public extern var FOVScale(get, never): ucpp.num.Float32;
	public inline extern function get_FOVScale(): ucpp.num.Float32 return this.FOVScale;
	public extern var DoubleClickTime(get, never): ucpp.num.Float32;
	public inline extern function get_DoubleClickTime(): ucpp.num.Float32 return this.DoubleClickTime;
	public extern var DefaultTouchInterface(get, never): SoftObjectPath;
	public inline extern function get_DefaultTouchInterface(): SoftObjectPath return this.DefaultTouchInterface;
	public extern var ConsoleKeys(get, never): TArray<Key>;
	public inline extern function get_ConsoleKeys(): TArray<Key> return this.ConsoleKeys;
}

@:forward
@:nativeGen
@:native("InputSettings*")
abstract InputSettingsPtr(ucpp.Ptr<InputSettings>) from ucpp.Ptr<InputSettings> to ucpp.Ptr<InputSettings>{
	@:from
	public static extern inline function fromValue(v: InputSettings): InputSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}