// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexture2DDynamic")
@:include("Engine/Texture2DDynamic.h")
extern class Texture2DDynamic extends Texture {
	public var Format: EPixelFormat;
}

@:forward()
@:nativeGen
abstract ConstTexture2DDynamic(Texture2DDynamic) from Texture2DDynamic {
	public extern var Format(get, never): EPixelFormat;
	public inline extern function get_Format(): EPixelFormat return this.Format;
}