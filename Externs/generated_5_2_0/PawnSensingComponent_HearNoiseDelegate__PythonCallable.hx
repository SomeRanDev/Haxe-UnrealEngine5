// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnSensingComponent_HearNoiseDelegate__PythonCallable")
@:valueType
extern class PawnSensingComponent_HearNoiseDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnSensingComponent_HearNoiseDelegate__PythonCallable(PawnSensingComponent_HearNoiseDelegate__PythonCallable) from PawnSensingComponent_HearNoiseDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PawnSensingComponent_HearNoiseDelegate__PythonCallable*")
abstract PawnSensingComponent_HearNoiseDelegate__PythonCallablePtr(ucpp.Ptr<PawnSensingComponent_HearNoiseDelegate__PythonCallable>) from ucpp.Ptr<PawnSensingComponent_HearNoiseDelegate__PythonCallable> to ucpp.Ptr<PawnSensingComponent_HearNoiseDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PawnSensingComponent_HearNoiseDelegate__PythonCallable): PawnSensingComponent_HearNoiseDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PawnSensingComponent_HearNoiseDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}