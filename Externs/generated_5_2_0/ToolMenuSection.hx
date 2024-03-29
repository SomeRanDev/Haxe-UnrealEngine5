// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FToolMenuSection")
@:include("ToolMenuSection.h")
@:valueType
extern class ToolMenuSection {
	public var Name: FName;
	public var Owner: ToolMenuOwner;
	public var Blocks: TArray<ToolMenuEntry>;
	public var InsertPosition: ToolMenuInsert;
	public var Context: ToolMenuContext;
	public var ToolMenuSectionDynamic: ucpp.Ptr<ToolMenuSectionDynamic>;

	@:native("FToolMenuSection") public function new();
}