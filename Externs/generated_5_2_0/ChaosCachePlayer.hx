// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AChaosCachePlayer")
@:include("Chaos/CacheManagerActor.h")
@:valueType
extern class ChaosCachePlayer extends ChaosCacheManager {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosCachePlayer(ChaosCachePlayer) from ChaosCachePlayer {
}

@:forward
@:nativeGen
@:native("ChaosCachePlayer*")
abstract ChaosCachePlayerPtr(ucpp.Ptr<ChaosCachePlayer>) from ucpp.Ptr<ChaosCachePlayer> to ucpp.Ptr<ChaosCachePlayer>{
	@:from
	public static extern inline function fromValue(v: ChaosCachePlayer): ChaosCachePlayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosCachePlayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}