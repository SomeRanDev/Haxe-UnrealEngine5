// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_DataLayer")
@:include("AssetDefinition_DataLayer.h")
@:valueType
extern class AssetDefinition_DataLayer extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_DataLayer(AssetDefinition_DataLayer) from AssetDefinition_DataLayer {
}

@:forward
@:nativeGen
@:native("AssetDefinition_DataLayer*")
abstract AssetDefinition_DataLayerPtr(ucpp.Ptr<AssetDefinition_DataLayer>) from ucpp.Ptr<AssetDefinition_DataLayer> to ucpp.Ptr<AssetDefinition_DataLayer>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_DataLayer): AssetDefinition_DataLayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_DataLayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}