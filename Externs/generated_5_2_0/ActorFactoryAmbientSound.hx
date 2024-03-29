// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryAmbientSound")
@:include("ActorFactories/ActorFactoryAmbientSound.h")
@:valueType
extern class ActorFactoryAmbientSound extends ActorFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryAmbientSound(ActorFactoryAmbientSound) from ActorFactoryAmbientSound {
}

@:forward
@:nativeGen
@:native("ActorFactoryAmbientSound*")
abstract ActorFactoryAmbientSoundPtr(ucpp.Ptr<ActorFactoryAmbientSound>) from ucpp.Ptr<ActorFactoryAmbientSound> to ucpp.Ptr<ActorFactoryAmbientSound>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryAmbientSound): ActorFactoryAmbientSoundPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryAmbientSound {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}