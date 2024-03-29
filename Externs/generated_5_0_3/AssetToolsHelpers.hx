// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetToolsHelpers")
@:include("IAssetTools.h")
@:structAccess
extern class AssetToolsHelpers extends Object {
	public function GetAssetTools(): AssetTools;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetToolsHelpers(AssetToolsHelpers) from AssetToolsHelpers {
}

@:forward
@:nativeGen
@:native("AssetToolsHelpers*")
abstract AssetToolsHelpersPtr(cpp.Star<AssetToolsHelpers>) from cpp.Star<AssetToolsHelpers> to cpp.Star<AssetToolsHelpers>{
	@:from
	public static extern inline function fromValue(v: AssetToolsHelpers): AssetToolsHelpersPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetToolsHelpers {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}