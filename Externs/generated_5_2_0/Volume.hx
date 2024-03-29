// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVolume")
@:include("GameFramework/Volume.h")
@:valueType
extern class Volume extends Brush {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVolume(Volume) from Volume {
}

@:forward
@:nativeGen
@:native("Volume*")
abstract VolumePtr(ucpp.Ptr<Volume>) from ucpp.Ptr<Volume> to ucpp.Ptr<Volume>{
	@:from
	public static extern inline function fromValue(v: Volume): VolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Volume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}