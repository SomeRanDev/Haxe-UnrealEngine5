// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPyTestStructLibrary")
@:include("PyTest.h")
@:structAccess
extern class PyTestStructLibrary extends BlueprintFunctionLibrary {
	private function LegacyIsBoolSet(InStruct: cpp.Reference<PyTestStruct>): Bool;
	private function IsBoolSet(InStruct: cpp.Reference<PyTestStruct>): Bool;
	private function GetConstantValue(): cpp.Int32;
	private function AddStr(InStruct: cpp.Reference<PyTestStruct>, InValue: FString): PyTestStruct;
	private function AddInt(InStruct: cpp.Reference<PyTestStruct>, InValue: cpp.Int32): PyTestStruct;
	private function AddFloat(InStruct: cpp.Reference<PyTestStruct>, InValue: cpp.Float32): PyTestStruct;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPyTestStructLibrary(PyTestStructLibrary) from PyTestStructLibrary {
}

@:forward
@:nativeGen
@:native("PyTestStructLibrary*")
abstract PyTestStructLibraryPtr(cpp.Star<PyTestStructLibrary>) from cpp.Star<PyTestStructLibrary> to cpp.Star<PyTestStructLibrary>{
	@:from
	public static extern inline function fromValue(v: PyTestStructLibrary): PyTestStructLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PyTestStructLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}