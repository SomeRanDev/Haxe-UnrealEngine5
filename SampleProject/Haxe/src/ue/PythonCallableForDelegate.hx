// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPythonCallableForDelegate")
@:include("PyWrapperDelegate.h")
@:valueType
extern class PythonCallableForDelegate extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPythonCallableForDelegate(PythonCallableForDelegate) from PythonCallableForDelegate {
}

@:forward
@:nativeGen
@:native("PythonCallableForDelegate*")
abstract PythonCallableForDelegatePtr(ucpp.Ptr<PythonCallableForDelegate>) from ucpp.Ptr<PythonCallableForDelegate> to ucpp.Ptr<PythonCallableForDelegate>{
	@:from
	public static extern inline function fromValue(v: PythonCallableForDelegate): PythonCallableForDelegatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PythonCallableForDelegate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}