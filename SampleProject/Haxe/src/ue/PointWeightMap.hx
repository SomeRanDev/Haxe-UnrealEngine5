// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPointWeightMap")
@:include("PointWeightMap.h")
@:structAccess
extern class PointWeightMap {
	public var Values: TArray<cpp.Float32>;

	@:native("FPointWeightMap") public function new();
	@:native("FPointWeightMap") public static function make(Values: TArray<cpp.Float32>, Name: FName, CurrentTarget: cpp.UInt8, bEnabled: Bool): PointWeightMap ;
}