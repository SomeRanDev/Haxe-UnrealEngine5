// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistribution")
@:include("Distributions/Distribution.h")
@:structAccess
extern class Distribution extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDistribution(Distribution) from Distribution {
}

@:forward
@:nativeGen
@:native("Distribution*")
abstract DistributionPtr(cpp.Star<Distribution>) from cpp.Star<Distribution> to cpp.Star<Distribution>{
	@:from
	public static extern inline function fromValue(v: Distribution): DistributionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Distribution {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}