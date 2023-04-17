// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosCacheCollection")
@:include("Chaos/CacheCollection.h")
@:structAccess
extern class ChaosCacheCollection extends Object {
	public var Caches: TArray<cpp.Star<ChaosCache>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosCacheCollection(ChaosCacheCollection) from ChaosCacheCollection {
	public extern var Caches(get, never): TArray<cpp.Star<ChaosCache.ConstChaosCache>>;
	public inline extern function get_Caches(): TArray<cpp.Star<ChaosCache.ConstChaosCache>> return this.Caches;
}

@:forward
@:nativeGen
@:native("ChaosCacheCollection*")
abstract ChaosCacheCollectionPtr(cpp.Star<ChaosCacheCollection>) from cpp.Star<ChaosCacheCollection> to cpp.Star<ChaosCacheCollection>{
	@:from
	public static extern inline function fromValue(v: ChaosCacheCollection): ChaosCacheCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosCacheCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}