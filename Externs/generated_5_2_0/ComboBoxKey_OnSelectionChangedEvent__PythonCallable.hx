// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboBoxKey_OnSelectionChangedEvent__PythonCallable")
@:valueType
extern class ComboBoxKey_OnSelectionChangedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstComboBoxKey_OnSelectionChangedEvent__PythonCallable(ComboBoxKey_OnSelectionChangedEvent__PythonCallable) from ComboBoxKey_OnSelectionChangedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("ComboBoxKey_OnSelectionChangedEvent__PythonCallable*")
abstract ComboBoxKey_OnSelectionChangedEvent__PythonCallablePtr(ucpp.Ptr<ComboBoxKey_OnSelectionChangedEvent__PythonCallable>) from ucpp.Ptr<ComboBoxKey_OnSelectionChangedEvent__PythonCallable> to ucpp.Ptr<ComboBoxKey_OnSelectionChangedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ComboBoxKey_OnSelectionChangedEvent__PythonCallable): ComboBoxKey_OnSelectionChangedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComboBoxKey_OnSelectionChangedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}