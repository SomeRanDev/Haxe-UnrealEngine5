// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNamedCurveValue")
@:include("Animation/CurveSourceInterface.h")
@:valueType
extern class NamedCurveValue {
	public var Name: FName;
	public var Value: ucpp.num.Float32;

	@:native("FNamedCurveValue") public function new();
	@:native("FNamedCurveValue") public static function make(Name: FName, Value: ucpp.num.Float32): NamedCurveValue ;
}