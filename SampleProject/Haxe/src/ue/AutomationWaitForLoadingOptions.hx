// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAutomationWaitForLoadingOptions")
@:include("AutomationBlueprintFunctionLibrary.h")
@:valueType
extern class AutomationWaitForLoadingOptions {
	public var WaitForReplicationToSettle: Bool;

	@:native("FAutomationWaitForLoadingOptions") public function new();
	@:native("FAutomationWaitForLoadingOptions") public static function make(WaitForReplicationToSettle: Bool): AutomationWaitForLoadingOptions ;
}