// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSlateModifierKeysState")
@:include("Kismet/KismetInputLibrary.h")
@:structAccess
extern class SlateModifierKeysState {
	public var ModifierKeysStateMask: cpp.UInt8;

	@:native("FSlateModifierKeysState") public function new();
	@:native("FSlateModifierKeysState") public static function make(ModifierKeysStateMask: cpp.UInt8): SlateModifierKeysState ;
}