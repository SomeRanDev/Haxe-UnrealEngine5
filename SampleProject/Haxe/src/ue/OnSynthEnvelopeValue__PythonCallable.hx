// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnSynthEnvelopeValue__PythonCallable")
@:valueType
extern class OnSynthEnvelopeValue__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnSynthEnvelopeValue__PythonCallable(OnSynthEnvelopeValue__PythonCallable) from OnSynthEnvelopeValue__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnSynthEnvelopeValue__PythonCallable*")
abstract OnSynthEnvelopeValue__PythonCallablePtr(ucpp.Ptr<OnSynthEnvelopeValue__PythonCallable>) from ucpp.Ptr<OnSynthEnvelopeValue__PythonCallable> to ucpp.Ptr<OnSynthEnvelopeValue__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnSynthEnvelopeValue__PythonCallable): OnSynthEnvelopeValue__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnSynthEnvelopeValue__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}