// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightMapVirtualTexture")
@:include("VT/VirtualTexture.h")
@:structAccess
extern class LightMapVirtualTexture extends VirtualTexture {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightMapVirtualTexture(LightMapVirtualTexture) from LightMapVirtualTexture {
}

@:forward
@:nativeGen
@:native("LightMapVirtualTexture*")
abstract LightMapVirtualTexturePtr(cpp.Star<LightMapVirtualTexture>) from cpp.Star<LightMapVirtualTexture> to cpp.Star<LightMapVirtualTexture>{
	@:from
	public static extern inline function fromValue(v: LightMapVirtualTexture): LightMapVirtualTexturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightMapVirtualTexture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}