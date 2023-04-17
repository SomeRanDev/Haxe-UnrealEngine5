// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FIntegralCurve")
@:include("Curves/IntegralCurve.h")
@:structAccess
extern class IntegralCurve extends IndexedCurve {
	private var Keys: TArray<IntegralKey>;
	private var DefaultValue: cpp.Int32;
	private var bUseDefaultValueBeforeFirstKey: Bool;

	@:native("FIntegralCurve") public function new();
	@:native("FIntegralCurve") public static function make(Keys: TArray<IntegralKey>, DefaultValue: cpp.Int32, bUseDefaultValueBeforeFirstKey: Bool): IntegralCurve ;
}