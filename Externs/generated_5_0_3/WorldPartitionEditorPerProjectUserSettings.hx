// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionEditorPerProjectUserSettings")
@:include("WorldPartition/WorldPartitionEditorPerProjectUserSettings.h")
@:structAccess
extern class WorldPartitionEditorPerProjectUserSettings extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionEditorPerProjectUserSettings(WorldPartitionEditorPerProjectUserSettings) from WorldPartitionEditorPerProjectUserSettings {
}

@:forward
@:nativeGen
@:native("WorldPartitionEditorPerProjectUserSettings*")
abstract WorldPartitionEditorPerProjectUserSettingsPtr(cpp.Star<WorldPartitionEditorPerProjectUserSettings>) from cpp.Star<WorldPartitionEditorPerProjectUserSettings> to cpp.Star<WorldPartitionEditorPerProjectUserSettings>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionEditorPerProjectUserSettings): WorldPartitionEditorPerProjectUserSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionEditorPerProjectUserSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}