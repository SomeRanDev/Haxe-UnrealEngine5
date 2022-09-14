// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureCubeArray")
@:include("Engine/TextureCubeArray.h")
extern class TextureCubeArray extends Texture {
	public var SourceTextures: TArray<cpp.Star<TextureCube>>;
}

@:forward()
@:nativeGen
abstract ConstTextureCubeArray(TextureCubeArray) from TextureCubeArray {
	public extern var SourceTextures(get, never): TArray<cpp.Star<TextureCube.ConstTextureCube>>;
	public inline extern function get_SourceTextures(): TArray<cpp.Star<TextureCube.ConstTextureCube>> return this.SourceTextures;
}