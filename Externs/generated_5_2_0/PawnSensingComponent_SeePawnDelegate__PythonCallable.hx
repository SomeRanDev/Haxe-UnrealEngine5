// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnSensingComponent_SeePawnDelegate__PythonCallable")
@:structAccess
extern class PawnSensingComponent_SeePawnDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnSensingComponent_SeePawnDelegate__PythonCallable(PawnSensingComponent_SeePawnDelegate__PythonCallable) from PawnSensingComponent_SeePawnDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PawnSensingComponent_SeePawnDelegate__PythonCallable*")
abstract PawnSensingComponent_SeePawnDelegate__PythonCallablePtr(cpp.Star<PawnSensingComponent_SeePawnDelegate__PythonCallable>) from cpp.Star<PawnSensingComponent_SeePawnDelegate__PythonCallable> to cpp.Star<PawnSensingComponent_SeePawnDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PawnSensingComponent_SeePawnDelegate__PythonCallable): PawnSensingComponent_SeePawnDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PawnSensingComponent_SeePawnDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}