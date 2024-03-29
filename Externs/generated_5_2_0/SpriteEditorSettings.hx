// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpriteEditorSettings")
@:include("SpriteEditor/SpriteEditorSettings.h")
@:valueType
extern class SpriteEditorSettings extends Object {
	public var BackgroundColor: Color;
	public var bShowGridByDefault: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpriteEditorSettings(SpriteEditorSettings) from SpriteEditorSettings {
	public extern var BackgroundColor(get, never): Color;
	public inline extern function get_BackgroundColor(): Color return this.BackgroundColor;
	public extern var bShowGridByDefault(get, never): Bool;
	public inline extern function get_bShowGridByDefault(): Bool return this.bShowGridByDefault;
}

@:forward
@:nativeGen
@:native("SpriteEditorSettings*")
abstract SpriteEditorSettingsPtr(ucpp.Ptr<SpriteEditorSettings>) from ucpp.Ptr<SpriteEditorSettings> to ucpp.Ptr<SpriteEditorSettings>{
	@:from
	public static extern inline function fromValue(v: SpriteEditorSettings): SpriteEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpriteEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}