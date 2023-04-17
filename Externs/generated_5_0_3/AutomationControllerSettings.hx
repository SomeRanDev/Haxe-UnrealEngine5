// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomationControllerSettings")
@:include("AutomationControllerSettings.h")
@:structAccess
extern class AutomationControllerSettings extends Object {
	public var Groups: TArray<AutomatedTestGroup>;
	public var bSuppressLogErrors: Bool;
	public var bSuppressLogWarnings: Bool;
	public var bElevateLogWarningsToErrors: Bool;
	private var bTreatLogWarningsAsTestErrors: Bool;
	public var CheckTestIntervalSeconds: cpp.Float32;
	public var GameInstanceLostTimerSeconds: cpp.Float32;
	public var TelemetryDirectory: FString;
	public var bResetTelemetryStorageOnNewSession: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAutomationControllerSettings(AutomationControllerSettings) from AutomationControllerSettings {
	public extern var Groups(get, never): TArray<AutomatedTestGroup>;
	public inline extern function get_Groups(): TArray<AutomatedTestGroup> return this.Groups;
	public extern var bSuppressLogErrors(get, never): Bool;
	public inline extern function get_bSuppressLogErrors(): Bool return this.bSuppressLogErrors;
	public extern var bSuppressLogWarnings(get, never): Bool;
	public inline extern function get_bSuppressLogWarnings(): Bool return this.bSuppressLogWarnings;
	public extern var bElevateLogWarningsToErrors(get, never): Bool;
	public inline extern function get_bElevateLogWarningsToErrors(): Bool return this.bElevateLogWarningsToErrors;
	public extern var CheckTestIntervalSeconds(get, never): cpp.Float32;
	public inline extern function get_CheckTestIntervalSeconds(): cpp.Float32 return this.CheckTestIntervalSeconds;
	public extern var GameInstanceLostTimerSeconds(get, never): cpp.Float32;
	public inline extern function get_GameInstanceLostTimerSeconds(): cpp.Float32 return this.GameInstanceLostTimerSeconds;
	public extern var TelemetryDirectory(get, never): FString;
	public inline extern function get_TelemetryDirectory(): FString return this.TelemetryDirectory;
	public extern var bResetTelemetryStorageOnNewSession(get, never): Bool;
	public inline extern function get_bResetTelemetryStorageOnNewSession(): Bool return this.bResetTelemetryStorageOnNewSession;
}

@:forward
@:nativeGen
@:native("AutomationControllerSettings*")
abstract AutomationControllerSettingsPtr(cpp.Star<AutomationControllerSettings>) from cpp.Star<AutomationControllerSettings> to cpp.Star<AutomationControllerSettings>{
	@:from
	public static extern inline function fromValue(v: AutomationControllerSettings): AutomationControllerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AutomationControllerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}