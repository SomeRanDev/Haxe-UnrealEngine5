// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableText_OnEditableTextChangedEvent__PythonCallable")
@:structAccess
extern class EditableText_OnEditableTextChangedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditableText_OnEditableTextChangedEvent__PythonCallable(EditableText_OnEditableTextChangedEvent__PythonCallable) from EditableText_OnEditableTextChangedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("EditableText_OnEditableTextChangedEvent__PythonCallable*")
abstract EditableText_OnEditableTextChangedEvent__PythonCallablePtr(cpp.Star<EditableText_OnEditableTextChangedEvent__PythonCallable>) from cpp.Star<EditableText_OnEditableTextChangedEvent__PythonCallable> to cpp.Star<EditableText_OnEditableTextChangedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: EditableText_OnEditableTextChangedEvent__PythonCallable): EditableText_OnEditableTextChangedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditableText_OnEditableTextChangedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}