// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDerivedDataCacheCommandlet")
@:include("Commandlets/DerivedDataCacheCommandlet.h")
@:valueType
extern class DerivedDataCacheCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDerivedDataCacheCommandlet(DerivedDataCacheCommandlet) from DerivedDataCacheCommandlet {
}

@:forward
@:nativeGen
@:native("DerivedDataCacheCommandlet*")
abstract DerivedDataCacheCommandletPtr(ucpp.Ptr<DerivedDataCacheCommandlet>) from ucpp.Ptr<DerivedDataCacheCommandlet> to ucpp.Ptr<DerivedDataCacheCommandlet>{
	@:from
	public static extern inline function fromValue(v: DerivedDataCacheCommandlet): DerivedDataCacheCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DerivedDataCacheCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}