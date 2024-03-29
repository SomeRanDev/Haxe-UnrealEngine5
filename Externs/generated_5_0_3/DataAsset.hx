// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataAsset")
@:include("Engine/DataAsset.h")
@:structAccess
extern class DataAsset extends Object {
	private var NativeClass: TSubclassOf<DataAsset>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataAsset(DataAsset) from DataAsset {
}

@:forward
@:nativeGen
@:native("DataAsset*")
abstract DataAssetPtr(cpp.Star<DataAsset>) from cpp.Star<DataAsset> to cpp.Star<DataAsset>{
	@:from
	public static extern inline function fromValue(v: DataAsset): DataAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}