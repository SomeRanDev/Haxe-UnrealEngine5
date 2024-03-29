// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputRange")
@:include("Animation/InputScaleBias.h")
@:valueType
extern class InputRange {
	public var Min: ucpp.num.Float32;
	public var Max: ucpp.num.Float32;

	@:native("FInputRange") public function new();
	@:native("FInputRange") public static function make(Min: ucpp.num.Float32, Max: ucpp.num.Float32): InputRange ;
}