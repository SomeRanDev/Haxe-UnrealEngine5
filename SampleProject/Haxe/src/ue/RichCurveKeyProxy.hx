// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URichCurveKeyProxy")
@:include("RichCurveKeyProxy.h")
@:structAccess
extern class RichCurveKeyProxy extends Object {
	private var Value: RichCurveKey;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRichCurveKeyProxy(RichCurveKeyProxy) from RichCurveKeyProxy {
}

@:forward
@:nativeGen
@:native("RichCurveKeyProxy*")
abstract RichCurveKeyProxyPtr(cpp.Star<RichCurveKeyProxy>) from cpp.Star<RichCurveKeyProxy> to cpp.Star<RichCurveKeyProxy>{
	@:from
	public static extern inline function fromValue(v: RichCurveKeyProxy): RichCurveKeyProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RichCurveKeyProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}