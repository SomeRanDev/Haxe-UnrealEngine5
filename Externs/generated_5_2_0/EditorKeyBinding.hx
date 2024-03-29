// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditorKeyBinding")
@:include("Preferences/UnrealEdKeyBindings.h")
@:valueType
extern class EditorKeyBinding {
	public var bCtrlDown: Bool;
	public var bAltDown: Bool;
	public var bShiftDown: Bool;
	public var Key: Key;
	public var CommandName: FName;

	@:native("FEditorKeyBinding") public function new();
	@:native("FEditorKeyBinding") public static function make(bCtrlDown: Bool, bAltDown: Bool, bShiftDown: Bool, Key: Key, CommandName: FName): EditorKeyBinding ;
}