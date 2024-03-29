// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryVolume")
@:include("ActorFactories/ActorFactoryVolume.h")
@:valueType
extern class ActorFactoryVolume extends ActorFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryVolume(ActorFactoryVolume) from ActorFactoryVolume {
}

@:forward
@:nativeGen
@:native("ActorFactoryVolume*")
abstract ActorFactoryVolumePtr(ucpp.Ptr<ActorFactoryVolume>) from ucpp.Ptr<ActorFactoryVolume> to ucpp.Ptr<ActorFactoryVolume>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryVolume): ActorFactoryVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}