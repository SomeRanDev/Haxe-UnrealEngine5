// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_Font")
@:include("AssetDefinition_Font.h")
@:valueType
extern class AssetDefinition_Font extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_Font(AssetDefinition_Font) from AssetDefinition_Font {
}

@:forward
@:nativeGen
@:native("AssetDefinition_Font*")
abstract AssetDefinition_FontPtr(ucpp.Ptr<AssetDefinition_Font>) from ucpp.Ptr<AssetDefinition_Font> to ucpp.Ptr<AssetDefinition_Font>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_Font): AssetDefinition_FontPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_Font {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}