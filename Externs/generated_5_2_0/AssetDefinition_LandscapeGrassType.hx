// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_LandscapeGrassType")
@:include("AssetDefinition_LandscapeGrassType.h")
@:valueType
extern class AssetDefinition_LandscapeGrassType extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_LandscapeGrassType(AssetDefinition_LandscapeGrassType) from AssetDefinition_LandscapeGrassType {
}

@:forward
@:nativeGen
@:native("AssetDefinition_LandscapeGrassType*")
abstract AssetDefinition_LandscapeGrassTypePtr(ucpp.Ptr<AssetDefinition_LandscapeGrassType>) from ucpp.Ptr<AssetDefinition_LandscapeGrassType> to ucpp.Ptr<AssetDefinition_LandscapeGrassType>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_LandscapeGrassType): AssetDefinition_LandscapeGrassTypePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_LandscapeGrassType {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}