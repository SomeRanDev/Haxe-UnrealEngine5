// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintBreakpoint")
@:include("Kismet2/Breakpoint.h")
extern class BlueprintBreakpoint {
	public var bEnabled: Bool;
	public var Node: TSoftObjectPtr<EdGraphNode>;
	public var bStepOnce: Bool;
	public var bStepOnce_WasPreviouslyDisabled: Bool;
	public var bStepOnce_RemoveAfterHit: Bool;
}