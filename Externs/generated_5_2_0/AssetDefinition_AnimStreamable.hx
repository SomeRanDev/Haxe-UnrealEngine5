// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_AnimStreamable")
@:include("Animation/AssetDefinition_AnimStreamable.h")
@:valueType
extern class AssetDefinition_AnimStreamable extends AssetDefinition_AnimationAsset {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_AnimStreamable(AssetDefinition_AnimStreamable) from AssetDefinition_AnimStreamable {
}

@:forward
@:nativeGen
@:native("AssetDefinition_AnimStreamable*")
abstract AssetDefinition_AnimStreamablePtr(ucpp.Ptr<AssetDefinition_AnimStreamable>) from ucpp.Ptr<AssetDefinition_AnimStreamable> to ucpp.Ptr<AssetDefinition_AnimStreamable>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_AnimStreamable): AssetDefinition_AnimStreamablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_AnimStreamable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}