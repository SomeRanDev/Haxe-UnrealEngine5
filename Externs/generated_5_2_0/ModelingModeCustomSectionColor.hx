// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FModelingModeCustomSectionColor")
@:include("ModelingToolsEditorModeSettings.h")
@:valueType
extern class ModelingModeCustomSectionColor {
	public var SectionName: FString;
	public var Color: LinearColor;

	@:native("FModelingModeCustomSectionColor") public function new();
	@:native("FModelingModeCustomSectionColor") public static function make(SectionName: FString, Color: LinearColor): ModelingModeCustomSectionColor ;
}