// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdMode")
@:include("Tools/UEdMode.h")
extern class EdMode extends Object {
	public var ModeToolsContext: cpp.Star<EdModeInteractiveToolsContext>;
	public var SettingsClass: TSoftClassPtr<Class>;
	public var SettingsObject: cpp.Star<Object>;
}

@:forward()
@:nativeGen
abstract ConstEdMode(EdMode) from EdMode {
	public extern var ModeToolsContext(get, never): cpp.Star<EdModeInteractiveToolsContext.ConstEdModeInteractiveToolsContext>;
	public inline extern function get_ModeToolsContext(): cpp.Star<EdModeInteractiveToolsContext.ConstEdModeInteractiveToolsContext> return this.ModeToolsContext;
	public extern var SettingsClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_SettingsClass(): TSoftClassPtr<Class.ConstClass> return this.SettingsClass;
	public extern var SettingsObject(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_SettingsObject(): cpp.Star<Object.ConstObject> return this.SettingsObject;
}