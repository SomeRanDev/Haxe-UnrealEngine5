// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDebugResolution")
@:include("UMGEditorProjectSettings.h")
@:valueType
extern class DebugResolution {
	public var Width: ucpp.num.Int32;
	public var Height: ucpp.num.Int32;
	public var Description: FString;
	public var Color: LinearColor;

	@:native("FDebugResolution") public function new();
	@:native("FDebugResolution") public static function make(Width: ucpp.num.Int32, Height: ucpp.num.Int32, Description: FString, Color: LinearColor): DebugResolution ;
}