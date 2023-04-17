// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRawDistributionFloat")
@:include("Distributions/DistributionFloat.h")
@:structAccess
extern class RawDistributionFloat extends RawDistribution {
	private var MinValue: cpp.Float32;
	private var MaxValue: cpp.Float32;
	public var Distribution: cpp.Star<DistributionFloat>;

	@:native("FRawDistributionFloat") public function new();
	@:native("FRawDistributionFloat") public static function make(MinValue: cpp.Float32, MaxValue: cpp.Float32, Distribution: cpp.Star<DistributionFloat>): RawDistributionFloat ;
}