// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ABoxReflectionCapture")
@:include("Engine/BoxReflectionCapture.h")
@:valueType
extern class BoxReflectionCapture extends ReflectionCapture {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBoxReflectionCapture(BoxReflectionCapture) from BoxReflectionCapture {
}

@:forward
@:nativeGen
@:native("BoxReflectionCapture*")
abstract BoxReflectionCapturePtr(ucpp.Ptr<BoxReflectionCapture>) from ucpp.Ptr<BoxReflectionCapture> to ucpp.Ptr<BoxReflectionCapture>{
	@:from
	public static extern inline function fromValue(v: BoxReflectionCapture): BoxReflectionCapturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BoxReflectionCapture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}