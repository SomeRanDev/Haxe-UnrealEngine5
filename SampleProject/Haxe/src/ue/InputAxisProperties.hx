// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputAxisProperties")
@:include("GameFramework/PlayerInput.h")
@:valueType
extern class InputAxisProperties {
	public var DeadZone: ucpp.num.Float32;
	public var Sensitivity: ucpp.num.Float32;
	public var Exponent: ucpp.num.Float32;
	public var bInvert: Bool;

	@:native("FInputAxisProperties") public function new();
	@:native("FInputAxisProperties") public static function make(DeadZone: ucpp.num.Float32, Sensitivity: ucpp.num.Float32, Exponent: ucpp.num.Float32, bInvert: Bool): InputAxisProperties ;
}