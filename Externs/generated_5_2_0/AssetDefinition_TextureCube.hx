// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_TextureCube")
@:include("AssetDefinition_TextureCube.h")
@:structAccess
extern class AssetDefinition_TextureCube extends AssetDefinition_Texture {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_TextureCube(AssetDefinition_TextureCube) from AssetDefinition_TextureCube {
}

@:forward
@:nativeGen
@:native("AssetDefinition_TextureCube*")
abstract AssetDefinition_TextureCubePtr(cpp.Star<AssetDefinition_TextureCube>) from cpp.Star<AssetDefinition_TextureCube> to cpp.Star<AssetDefinition_TextureCube>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_TextureCube): AssetDefinition_TextureCubePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_TextureCube {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}