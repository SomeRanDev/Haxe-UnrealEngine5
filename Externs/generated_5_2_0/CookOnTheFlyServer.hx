// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCookOnTheFlyServer")
@:include("CookOnTheSide/CookOnTheFlyServer.h")
@:valueType
extern class CookOnTheFlyServer extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCookOnTheFlyServer(CookOnTheFlyServer) from CookOnTheFlyServer {
}

@:forward
@:nativeGen
@:native("CookOnTheFlyServer*")
abstract CookOnTheFlyServerPtr(ucpp.Ptr<CookOnTheFlyServer>) from ucpp.Ptr<CookOnTheFlyServer> to ucpp.Ptr<CookOnTheFlyServer>{
	@:from
	public static extern inline function fromValue(v: CookOnTheFlyServer): CookOnTheFlyServerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CookOnTheFlyServer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}