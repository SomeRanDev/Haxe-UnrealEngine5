// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPrimaryAssetRules")
@:include("Engine/AssetManagerTypes.h")
@:valueType
extern class PrimaryAssetRules {
	public var Priority: ucpp.num.Int32;
	public var ChunkId: ucpp.num.Int32;
	public var bApplyRecursively: Bool;
	public var CookRule: EPrimaryAssetCookRule;

	@:native("FPrimaryAssetRules") public function new();
	@:native("FPrimaryAssetRules") public static function make(Priority: ucpp.num.Int32, ChunkId: ucpp.num.Int32, bApplyRecursively: Bool, CookRule: EPrimaryAssetCookRule): PrimaryAssetRules ;
}