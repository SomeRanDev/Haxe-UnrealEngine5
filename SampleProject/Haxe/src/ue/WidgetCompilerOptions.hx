// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FWidgetCompilerOptions")
@:include("UMGEditorProjectSettings.h")
extern class WidgetCompilerOptions {
	public var bAllowBlueprintTick: Bool;
	public var bAllowBlueprintPaint: Bool;
	public var PropertyBindingRule: EPropertyBindingPermissionLevel;
	public var Rules: TArray<TSoftClassPtr<Class>>;
}