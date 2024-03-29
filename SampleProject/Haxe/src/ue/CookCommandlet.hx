// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCookCommandlet")
@:include("Commandlets/CookCommandlet.h")
@:valueType
extern class CookCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCookCommandlet(CookCommandlet) from CookCommandlet {
}

@:forward
@:nativeGen
@:native("CookCommandlet*")
abstract CookCommandletPtr(ucpp.Ptr<CookCommandlet>) from ucpp.Ptr<CookCommandlet> to ucpp.Ptr<CookCommandlet>{
	@:from
	public static extern inline function fromValue(v: CookCommandlet): CookCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CookCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}