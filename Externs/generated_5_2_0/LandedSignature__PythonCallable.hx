// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandedSignature__PythonCallable")
@:structAccess
extern class LandedSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandedSignature__PythonCallable(LandedSignature__PythonCallable) from LandedSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("LandedSignature__PythonCallable*")
abstract LandedSignature__PythonCallablePtr(cpp.Star<LandedSignature__PythonCallable>) from cpp.Star<LandedSignature__PythonCallable> to cpp.Star<LandedSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: LandedSignature__PythonCallable): LandedSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandedSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}