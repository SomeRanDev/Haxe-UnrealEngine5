// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryBoxVolume")
@:include("ActorFactories/ActorFactoryBoxVolume.h")
@:structAccess
extern class ActorFactoryBoxVolume extends ActorFactoryVolume {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryBoxVolume(ActorFactoryBoxVolume) from ActorFactoryBoxVolume {
}

@:forward
@:nativeGen
@:native("ActorFactoryBoxVolume*")
abstract ActorFactoryBoxVolumePtr(cpp.Star<ActorFactoryBoxVolume>) from cpp.Star<ActorFactoryBoxVolume> to cpp.Star<ActorFactoryBoxVolume>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryBoxVolume): ActorFactoryBoxVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryBoxVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}