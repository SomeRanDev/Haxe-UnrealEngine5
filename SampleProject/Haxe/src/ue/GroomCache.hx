// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomCache")
@:include("GroomCache.h")
@:structAccess
extern class GroomCache extends Object {
	@:protected public var GroomCacheInfo: GroomCacheInfo;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomCache(GroomCache) from GroomCache {
}

@:forward
@:nativeGen
@:native("GroomCache*")
abstract GroomCachePtr(cpp.Star<GroomCache>) from cpp.Star<GroomCache> to cpp.Star<GroomCache>{
	@:from
	public static extern inline function fromValue(v: GroomCache): GroomCachePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GroomCache {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}