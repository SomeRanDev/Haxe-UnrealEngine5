// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("EBlueprintStatus")
@:include("Engine/Blueprint.h")
extern class EBlueprintStatus {
	static var BS_Unknown: EBlueprintStatus;
	static var BS_Dirty: EBlueprintStatus;
	static var BS_Error: EBlueprintStatus;
	static var BS_UpToDate: EBlueprintStatus;
	static var BS_BeingCreated: EBlueprintStatus;
	static var BS_UpToDateWithWarnings: EBlueprintStatus;
	static var BS_MAX: EBlueprintStatus;
}