// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_AnimBlueprint")
@:include("Animation/AssetDefinition_AnimBlueprint.h")
@:valueType
extern class AssetDefinition_AnimBlueprint extends AssetDefinition_Blueprint {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_AnimBlueprint(AssetDefinition_AnimBlueprint) from AssetDefinition_AnimBlueprint {
}

@:forward
@:nativeGen
@:native("AssetDefinition_AnimBlueprint*")
abstract AssetDefinition_AnimBlueprintPtr(ucpp.Ptr<AssetDefinition_AnimBlueprint>) from ucpp.Ptr<AssetDefinition_AnimBlueprint> to ucpp.Ptr<AssetDefinition_AnimBlueprint>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_AnimBlueprint): AssetDefinition_AnimBlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_AnimBlueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}