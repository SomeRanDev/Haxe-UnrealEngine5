// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_TextureRenderTargetCube")
@:include("AssetDefinition_TextureRenderTargetCube.h")
@:structAccess
extern class AssetDefinition_TextureRenderTargetCube extends AssetDefinition_TextureRenderTarget {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_TextureRenderTargetCube(AssetDefinition_TextureRenderTargetCube) from AssetDefinition_TextureRenderTargetCube {
}

@:forward
@:nativeGen
@:native("AssetDefinition_TextureRenderTargetCube*")
abstract AssetDefinition_TextureRenderTargetCubePtr(cpp.Star<AssetDefinition_TextureRenderTargetCube>) from cpp.Star<AssetDefinition_TextureRenderTargetCube> to cpp.Star<AssetDefinition_TextureRenderTargetCube>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_TextureRenderTargetCube): AssetDefinition_TextureRenderTargetCubePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_TextureRenderTargetCube {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}