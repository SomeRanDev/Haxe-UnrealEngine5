// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncActionLoadPrimaryAsset")
@:include("AsyncActionLoadPrimaryAsset.h")
@:structAccess
extern class AsyncActionLoadPrimaryAsset extends AsyncActionLoadPrimaryAssetBase {
	public var Completed: HaxeMulticastSparseDelegateProperty<(cpp.Star<Object>) -> Void>;

	public function AsyncLoadPrimaryAsset(WorldContextObject: cpp.Star<Object>, PrimaryAsset: PrimaryAssetId, LoadBundles: cpp.Reference<TArray<FName>>): cpp.Star<AsyncActionLoadPrimaryAsset>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAsyncActionLoadPrimaryAsset(AsyncActionLoadPrimaryAsset) from AsyncActionLoadPrimaryAsset {
	public extern var Completed(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>) -> Void>;
	public inline extern function get_Completed(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>) -> Void> return this.Completed;
}

@:forward
@:nativeGen
@:native("AsyncActionLoadPrimaryAsset*")
abstract AsyncActionLoadPrimaryAssetPtr(cpp.Star<AsyncActionLoadPrimaryAsset>) from cpp.Star<AsyncActionLoadPrimaryAsset> to cpp.Star<AsyncActionLoadPrimaryAsset>{
	@:from
	public static extern inline function fromValue(v: AsyncActionLoadPrimaryAsset): AsyncActionLoadPrimaryAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AsyncActionLoadPrimaryAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}