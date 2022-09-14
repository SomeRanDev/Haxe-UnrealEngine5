// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionFloatUniform")
@:include("Distributions/DistributionFloatUniform.h")
extern class DistributionFloatUniform extends DistributionFloat {
	public var Min: cpp.Float32;
	public var Max: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstDistributionFloatUniform(DistributionFloatUniform) from DistributionFloatUniform {
	public extern var Min(get, never): cpp.Float32;
	public inline extern function get_Min(): cpp.Float32 return this.Min;
	public extern var Max(get, never): cpp.Float32;
	public inline extern function get_Max(): cpp.Float32 return this.Max;
}