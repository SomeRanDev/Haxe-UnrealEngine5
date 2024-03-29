// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVolumeTexture")
@:include("Engine/VolumeTexture.h")
@:structAccess
extern class VolumeTexture extends Texture {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVolumeTexture(VolumeTexture) from VolumeTexture {
}

@:forward
@:nativeGen
@:native("VolumeTexture*")
abstract VolumeTexturePtr(cpp.Star<VolumeTexture>) from cpp.Star<VolumeTexture> to cpp.Star<VolumeTexture>{
	@:from
	public static extern inline function fromValue(v: VolumeTexture): VolumeTexturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VolumeTexture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}