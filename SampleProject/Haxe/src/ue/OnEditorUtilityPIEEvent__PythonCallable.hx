// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnEditorUtilityPIEEvent__PythonCallable")
@:valueType
extern class OnEditorUtilityPIEEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnEditorUtilityPIEEvent__PythonCallable(OnEditorUtilityPIEEvent__PythonCallable) from OnEditorUtilityPIEEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnEditorUtilityPIEEvent__PythonCallable*")
abstract OnEditorUtilityPIEEvent__PythonCallablePtr(ucpp.Ptr<OnEditorUtilityPIEEvent__PythonCallable>) from ucpp.Ptr<OnEditorUtilityPIEEvent__PythonCallable> to ucpp.Ptr<OnEditorUtilityPIEEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnEditorUtilityPIEEvent__PythonCallable): OnEditorUtilityPIEEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnEditorUtilityPIEEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}