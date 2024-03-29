// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterpCurveVector")
@:include("UObject/NoExportTypes.h")
@:valueType
extern class InterpCurveVector {
	public var Points: TArray<InterpCurvePointVector>;
	public var bIsLooped: Bool;
	public var LoopKeyOffset: ucpp.num.Float32;

	@:native("FInterpCurveVector") public function new();
	@:native("FInterpCurveVector") public static function make(Points: TArray<InterpCurvePointVector>, bIsLooped: Bool, LoopKeyOffset: ucpp.num.Float32): InterpCurveVector ;
}