// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintBreakpoint")
@:include("Kismet2/Breakpoint.h")
@:structAccess
extern class BlueprintBreakpoint {
	private var bEnabled: Bool;
	private var Node: TSoftObjectPtr<EdGraphNode>;
	private var bStepOnce: Bool;
	private var bStepOnce_WasPreviouslyDisabled: Bool;
	private var bStepOnce_RemoveAfterHit: Bool;

	@:native("FBlueprintBreakpoint") public function new();
	@:native("FBlueprintBreakpoint") public static function make(bEnabled: Bool, Node: TSoftObjectPtr<EdGraphNode>, bStepOnce: Bool, bStepOnce_WasPreviouslyDisabled: Bool, bStepOnce_RemoveAfterHit: Bool): BlueprintBreakpoint ;
}