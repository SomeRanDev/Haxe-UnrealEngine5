// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionFloatUniform")
@:include("Distributions/DistributionFloatUniform.h")
@:valueType
extern class DistributionFloatUniform extends DistributionFloat {
	public var Min: ucpp.num.Float32;
	public var Max: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDistributionFloatUniform(DistributionFloatUniform) from DistributionFloatUniform {
	public extern var Min(get, never): ucpp.num.Float32;
	public inline extern function get_Min(): ucpp.num.Float32 return this.Min;
	public extern var Max(get, never): ucpp.num.Float32;
	public inline extern function get_Max(): ucpp.num.Float32 return this.Max;
}

@:forward
@:nativeGen
@:native("DistributionFloatUniform*")
abstract DistributionFloatUniformPtr(ucpp.Ptr<DistributionFloatUniform>) from ucpp.Ptr<DistributionFloatUniform> to ucpp.Ptr<DistributionFloatUniform>{
	@:from
	public static extern inline function fromValue(v: DistributionFloatUniform): DistributionFloatUniformPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DistributionFloatUniform {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}