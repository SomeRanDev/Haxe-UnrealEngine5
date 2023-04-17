// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayDebuggerUserSettings")
@:include("GameplayDebuggerConfig.h")
@:structAccess
extern class GameplayDebuggerUserSettings extends DeveloperSettings {
	public var bEnableGameplayDebuggerInEditor: Bool;
	public var MaxViewDistance: cpp.Float32;
	public var MaxViewAngle: cpp.Float32;
	@:protected public var FontSize: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayDebuggerUserSettings(GameplayDebuggerUserSettings) from GameplayDebuggerUserSettings {
	public extern var bEnableGameplayDebuggerInEditor(get, never): Bool;
	public inline extern function get_bEnableGameplayDebuggerInEditor(): Bool return this.bEnableGameplayDebuggerInEditor;
	public extern var MaxViewDistance(get, never): cpp.Float32;
	public inline extern function get_MaxViewDistance(): cpp.Float32 return this.MaxViewDistance;
	public extern var MaxViewAngle(get, never): cpp.Float32;
	public inline extern function get_MaxViewAngle(): cpp.Float32 return this.MaxViewAngle;
}

@:forward
@:nativeGen
@:native("GameplayDebuggerUserSettings*")
abstract GameplayDebuggerUserSettingsPtr(cpp.Star<GameplayDebuggerUserSettings>) from cpp.Star<GameplayDebuggerUserSettings> to cpp.Star<GameplayDebuggerUserSettings>{
	@:from
	public static extern inline function fromValue(v: GameplayDebuggerUserSettings): GameplayDebuggerUserSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayDebuggerUserSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}