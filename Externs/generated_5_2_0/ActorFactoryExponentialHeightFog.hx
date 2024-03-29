// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryExponentialHeightFog")
@:include("ActorFactories/ActorFactoryExponentialHeightFog.h")
@:valueType
extern class ActorFactoryExponentialHeightFog extends ActorFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryExponentialHeightFog(ActorFactoryExponentialHeightFog) from ActorFactoryExponentialHeightFog {
}

@:forward
@:nativeGen
@:native("ActorFactoryExponentialHeightFog*")
abstract ActorFactoryExponentialHeightFogPtr(ucpp.Ptr<ActorFactoryExponentialHeightFog>) from ucpp.Ptr<ActorFactoryExponentialHeightFog> to ucpp.Ptr<ActorFactoryExponentialHeightFog>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryExponentialHeightFog): ActorFactoryExponentialHeightFogPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryExponentialHeightFog {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}