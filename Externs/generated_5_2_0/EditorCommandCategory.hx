// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditorCommandCategory")
@:include("Preferences/UnrealEdOptions.h")
@:valueType
extern class EditorCommandCategory {
	public var Parent: FName;
	public var Name: FName;

	@:native("FEditorCommandCategory") public function new();
	@:native("FEditorCommandCategory") public static function make(Parent: FName, Name: FName): EditorCommandCategory ;
}