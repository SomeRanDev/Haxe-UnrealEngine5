// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FVirtualKeyboardOptions")
@:include("Widgets/Input/IVirtualKeyboardEntry.h")
@:valueType
extern class VirtualKeyboardOptions {
	public var bEnableAutocorrect: Bool;

	@:native("FVirtualKeyboardOptions") public function new();
	@:native("FVirtualKeyboardOptions") public static function make(bEnableAutocorrect: Bool): VirtualKeyboardOptions ;
}