// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialStatsOptions")
@:include("Preferences/MaterialStatsOptions.h")
extern class MaterialStatsOptions extends Object {
	public var bPlatformUsed: cpp.Int32;
	public var bMaterialQualityUsed: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstMaterialStatsOptions(MaterialStatsOptions) from MaterialStatsOptions {
	public extern var bPlatformUsed(get, never): cpp.Int32;
	public inline extern function get_bPlatformUsed(): cpp.Int32 return this.bPlatformUsed;
	public extern var bMaterialQualityUsed(get, never): cpp.Int32;
	public inline extern function get_bMaterialQualityUsed(): cpp.Int32 return this.bMaterialQualityUsed;
}