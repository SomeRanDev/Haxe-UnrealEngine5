// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPerBlueprintSettings")
@:include("BlueprintEditorSettings.h")
@:valueType
extern class PerBlueprintSettings {
	public var Breakpoints: TArray<BlueprintBreakpoint>;
	public var WatchedPins: TArray<BlueprintWatchedPin>;

	@:native("FPerBlueprintSettings") public function new();
	@:native("FPerBlueprintSettings") public static function make(Breakpoints: TArray<BlueprintBreakpoint>, WatchedPins: TArray<BlueprintWatchedPin>): PerBlueprintSettings ;
}