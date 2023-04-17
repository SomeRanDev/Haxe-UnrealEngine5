// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetMappingTable")
@:include("Animation/AssetMappingTable.h")
@:structAccess
extern class AssetMappingTable extends Object {
	private var MappedAssets: TArray<AssetMapping>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetMappingTable(AssetMappingTable) from AssetMappingTable {
}

@:forward
@:nativeGen
@:native("AssetMappingTable*")
abstract AssetMappingTablePtr(cpp.Star<AssetMappingTable>) from cpp.Star<AssetMappingTable> to cpp.Star<AssetMappingTable>{
	@:from
	public static extern inline function fromValue(v: AssetMappingTable): AssetMappingTablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetMappingTable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}