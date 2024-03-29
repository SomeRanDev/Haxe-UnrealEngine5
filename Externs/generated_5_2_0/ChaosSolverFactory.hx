// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosSolverFactory")
@:include("Chaos/ChaosSolverFactory.h")
@:valueType
extern class ChaosSolverFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosSolverFactory(ChaosSolverFactory) from ChaosSolverFactory {
}

@:forward
@:nativeGen
@:native("ChaosSolverFactory*")
abstract ChaosSolverFactoryPtr(ucpp.Ptr<ChaosSolverFactory>) from ucpp.Ptr<ChaosSolverFactory> to ucpp.Ptr<ChaosSolverFactory>{
	@:from
	public static extern inline function fromValue(v: ChaosSolverFactory): ChaosSolverFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosSolverFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}