// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDoublePerlinNoiseChannelEvaluatorSystem")
@:include("Systems/DoublePerlinNoiseChannelEvaluatorSystem.h")
@:structAccess
extern class DoublePerlinNoiseChannelEvaluatorSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDoublePerlinNoiseChannelEvaluatorSystem(DoublePerlinNoiseChannelEvaluatorSystem) from DoublePerlinNoiseChannelEvaluatorSystem {
}

@:forward
@:nativeGen
@:native("DoublePerlinNoiseChannelEvaluatorSystem*")
abstract DoublePerlinNoiseChannelEvaluatorSystemPtr(cpp.Star<DoublePerlinNoiseChannelEvaluatorSystem>) from cpp.Star<DoublePerlinNoiseChannelEvaluatorSystem> to cpp.Star<DoublePerlinNoiseChannelEvaluatorSystem>{
	@:from
	public static extern inline function fromValue(v: DoublePerlinNoiseChannelEvaluatorSystem): DoublePerlinNoiseChannelEvaluatorSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DoublePerlinNoiseChannelEvaluatorSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}