// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnSubmixSpectralAnalysisBP__PythonCallable")
@:valueType
extern class OnSubmixSpectralAnalysisBP__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnSubmixSpectralAnalysisBP__PythonCallable(OnSubmixSpectralAnalysisBP__PythonCallable) from OnSubmixSpectralAnalysisBP__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnSubmixSpectralAnalysisBP__PythonCallable*")
abstract OnSubmixSpectralAnalysisBP__PythonCallablePtr(ucpp.Ptr<OnSubmixSpectralAnalysisBP__PythonCallable>) from ucpp.Ptr<OnSubmixSpectralAnalysisBP__PythonCallable> to ucpp.Ptr<OnSubmixSpectralAnalysisBP__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnSubmixSpectralAnalysisBP__PythonCallable): OnSubmixSpectralAnalysisBP__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnSubmixSpectralAnalysisBP__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}