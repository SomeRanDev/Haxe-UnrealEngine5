// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryTriggerCapsule")
@:include("ActorFactories/ActorFactoryTriggerCapsule.h")
@:valueType
extern class ActorFactoryTriggerCapsule extends ActorFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryTriggerCapsule(ActorFactoryTriggerCapsule) from ActorFactoryTriggerCapsule {
}

@:forward
@:nativeGen
@:native("ActorFactoryTriggerCapsule*")
abstract ActorFactoryTriggerCapsulePtr(ucpp.Ptr<ActorFactoryTriggerCapsule>) from ucpp.Ptr<ActorFactoryTriggerCapsule> to ucpp.Ptr<ActorFactoryTriggerCapsule>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryTriggerCapsule): ActorFactoryTriggerCapsulePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryTriggerCapsule {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}