// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetGuideline")
@:include("Editor/AssetGuideline.h")
@:structAccess
extern class AssetGuideline extends AssetUserData {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetGuideline(AssetGuideline) from AssetGuideline {
}

@:forward
@:nativeGen
@:native("AssetGuideline*")
abstract AssetGuidelinePtr(cpp.Star<AssetGuideline>) from cpp.Star<AssetGuideline> to cpp.Star<AssetGuideline>{
	@:from
	public static extern inline function fromValue(v: AssetGuideline): AssetGuidelinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetGuideline {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}