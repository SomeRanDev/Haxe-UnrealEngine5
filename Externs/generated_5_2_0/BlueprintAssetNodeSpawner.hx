// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintAssetNodeSpawner")
@:include("BlueprintAssetNodeSpawner.h")
@:valueType
extern class BlueprintAssetNodeSpawner extends BlueprintNodeSpawner {
	private var AssetData: AssetData;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintAssetNodeSpawner(BlueprintAssetNodeSpawner) from BlueprintAssetNodeSpawner {
}

@:forward
@:nativeGen
@:native("BlueprintAssetNodeSpawner*")
abstract BlueprintAssetNodeSpawnerPtr(ucpp.Ptr<BlueprintAssetNodeSpawner>) from ucpp.Ptr<BlueprintAssetNodeSpawner> to ucpp.Ptr<BlueprintAssetNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: BlueprintAssetNodeSpawner): BlueprintAssetNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintAssetNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}