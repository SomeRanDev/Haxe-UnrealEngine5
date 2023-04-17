// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryEmptyActor")
@:include("ActorFactories/ActorFactoryEmptyActor.h")
@:structAccess
extern class ActorFactoryEmptyActor extends ActorFactory {
	public var bVisualizeActor: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryEmptyActor(ActorFactoryEmptyActor) from ActorFactoryEmptyActor {
	public extern var bVisualizeActor(get, never): Bool;
	public inline extern function get_bVisualizeActor(): Bool return this.bVisualizeActor;
}

@:forward
@:nativeGen
@:native("ActorFactoryEmptyActor*")
abstract ActorFactoryEmptyActorPtr(cpp.Star<ActorFactoryEmptyActor>) from cpp.Star<ActorFactoryEmptyActor> to cpp.Star<ActorFactoryEmptyActor>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryEmptyActor): ActorFactoryEmptyActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryEmptyActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}