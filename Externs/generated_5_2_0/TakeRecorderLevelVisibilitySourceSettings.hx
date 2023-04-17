// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderLevelVisibilitySourceSettings")
@:include("TakeRecorderLevelVisibilitySource.h")
@:structAccess
extern class TakeRecorderLevelVisibilitySourceSettings extends TakeRecorderSource {
	public var LevelVisibilityTrackName: FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderLevelVisibilitySourceSettings(TakeRecorderLevelVisibilitySourceSettings) from TakeRecorderLevelVisibilitySourceSettings {
	public extern var LevelVisibilityTrackName(get, never): FText;
	public inline extern function get_LevelVisibilityTrackName(): FText return this.LevelVisibilityTrackName;
}

@:forward
@:nativeGen
@:native("TakeRecorderLevelVisibilitySourceSettings*")
abstract TakeRecorderLevelVisibilitySourceSettingsPtr(cpp.Star<TakeRecorderLevelVisibilitySourceSettings>) from cpp.Star<TakeRecorderLevelVisibilitySourceSettings> to cpp.Star<TakeRecorderLevelVisibilitySourceSettings>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderLevelVisibilitySourceSettings): TakeRecorderLevelVisibilitySourceSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderLevelVisibilitySourceSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}