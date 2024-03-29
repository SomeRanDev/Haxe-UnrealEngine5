// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_CompositeCurveTable")
@:include("Table/AssetDefinition_CompositeCurveTable.h")
@:valueType
extern class AssetDefinition_CompositeCurveTable extends AssetDefinition_CurveTable {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_CompositeCurveTable(AssetDefinition_CompositeCurveTable) from AssetDefinition_CompositeCurveTable {
}

@:forward
@:nativeGen
@:native("AssetDefinition_CompositeCurveTable*")
abstract AssetDefinition_CompositeCurveTablePtr(ucpp.Ptr<AssetDefinition_CompositeCurveTable>) from ucpp.Ptr<AssetDefinition_CompositeCurveTable> to ucpp.Ptr<AssetDefinition_CompositeCurveTable>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_CompositeCurveTable): AssetDefinition_CompositeCurveTablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_CompositeCurveTable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}