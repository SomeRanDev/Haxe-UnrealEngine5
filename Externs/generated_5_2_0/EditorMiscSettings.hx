// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorMiscSettings")
@:include("Settings/EditorMiscSettings.h")
@:structAccess
extern class EditorMiscSettings extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorMiscSettings(EditorMiscSettings) from EditorMiscSettings {
}

@:forward
@:nativeGen
@:native("EditorMiscSettings*")
abstract EditorMiscSettingsPtr(cpp.Star<EditorMiscSettings>) from cpp.Star<EditorMiscSettings> to cpp.Star<EditorMiscSettings>{
	@:from
	public static extern inline function fromValue(v: EditorMiscSettings): EditorMiscSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorMiscSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}