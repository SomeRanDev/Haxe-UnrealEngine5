// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_FontFace")
@:include("AssetDefinition_FontFace.h")
@:valueType
extern class AssetDefinition_FontFace extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_FontFace(AssetDefinition_FontFace) from AssetDefinition_FontFace {
}

@:forward
@:nativeGen
@:native("AssetDefinition_FontFace*")
abstract AssetDefinition_FontFacePtr(ucpp.Ptr<AssetDefinition_FontFace>) from ucpp.Ptr<AssetDefinition_FontFace> to ucpp.Ptr<AssetDefinition_FontFace>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_FontFace): AssetDefinition_FontFacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_FontFace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}