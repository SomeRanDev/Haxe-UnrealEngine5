// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FToolMenuContext")
@:include("ToolMenuContext.h")
@:structAccess
extern class ToolMenuContext {
	private var ContextObjects: TArray<cpp.Star<Object>>;

	@:native("FToolMenuContext") public function new();
	@:native("FToolMenuContext") public static function make(ContextObjects: TArray<cpp.Star<Object>>): ToolMenuContext ;
}