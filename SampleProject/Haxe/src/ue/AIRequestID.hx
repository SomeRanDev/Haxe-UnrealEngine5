// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIRequestID")
@:include("AITypes.h")
@:valueType
extern class AIRequestID {
	private var RequestID: ucpp.num.UInt32;

	@:native("FAIRequestID") public function new();
	@:native("FAIRequestID") public static function make(RequestID: ucpp.num.UInt32): AIRequestID ;
}