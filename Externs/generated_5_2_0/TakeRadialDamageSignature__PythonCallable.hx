// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRadialDamageSignature__PythonCallable")
@:valueType
extern class TakeRadialDamageSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRadialDamageSignature__PythonCallable(TakeRadialDamageSignature__PythonCallable) from TakeRadialDamageSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("TakeRadialDamageSignature__PythonCallable*")
abstract TakeRadialDamageSignature__PythonCallablePtr(ucpp.Ptr<TakeRadialDamageSignature__PythonCallable>) from ucpp.Ptr<TakeRadialDamageSignature__PythonCallable> to ucpp.Ptr<TakeRadialDamageSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TakeRadialDamageSignature__PythonCallable): TakeRadialDamageSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRadialDamageSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}