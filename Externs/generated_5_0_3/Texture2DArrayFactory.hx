// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexture2DArrayFactory")
@:include("Factories/Texture2DArrayFactory.h")
extern class Texture2DArrayFactory extends Factory {
	public var InitialTextures: TArray<cpp.Star<Texture2D>>;
}

@:forward()
@:nativeGen
abstract ConstTexture2DArrayFactory(Texture2DArrayFactory) from Texture2DArrayFactory {
	public extern var InitialTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_InitialTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.InitialTextures;
}