// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_Blueprint")
@:include("Script/AssetDefinition_Blueprint.h")
@:structAccess
extern class AssetDefinition_Blueprint extends AssetDefinition_ClassTypeBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_Blueprint(AssetDefinition_Blueprint) from AssetDefinition_Blueprint {
}

@:forward
@:nativeGen
@:native("AssetDefinition_Blueprint*")
abstract AssetDefinition_BlueprintPtr(cpp.Star<AssetDefinition_Blueprint>) from cpp.Star<AssetDefinition_Blueprint> to cpp.Star<AssetDefinition_Blueprint>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_Blueprint): AssetDefinition_BlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_Blueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}