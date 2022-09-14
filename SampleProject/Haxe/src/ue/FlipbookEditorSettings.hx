// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFlipbookEditorSettings")
@:include("FlipbookEditor/FlipbookEditorSettings.h")
extern class FlipbookEditorSettings extends Object {
	public var BackgroundColor: Color;
	public var bShowGridByDefault: Bool;
}

@:forward()
@:nativeGen
abstract ConstFlipbookEditorSettings(FlipbookEditorSettings) from FlipbookEditorSettings {
	public extern var BackgroundColor(get, never): Color;
	public inline extern function get_BackgroundColor(): Color return this.BackgroundColor;
	public extern var bShowGridByDefault(get, never): Bool;
	public inline extern function get_bShowGridByDefault(): Bool return this.bShowGridByDefault;
}