// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableText_OnEditableTextCommittedEvent__PythonCallable")
@:valueType
extern class EditableText_OnEditableTextCommittedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditableText_OnEditableTextCommittedEvent__PythonCallable(EditableText_OnEditableTextCommittedEvent__PythonCallable) from EditableText_OnEditableTextCommittedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("EditableText_OnEditableTextCommittedEvent__PythonCallable*")
abstract EditableText_OnEditableTextCommittedEvent__PythonCallablePtr(ucpp.Ptr<EditableText_OnEditableTextCommittedEvent__PythonCallable>) from ucpp.Ptr<EditableText_OnEditableTextCommittedEvent__PythonCallable> to ucpp.Ptr<EditableText_OnEditableTextCommittedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: EditableText_OnEditableTextCommittedEvent__PythonCallable): EditableText_OnEditableTextCommittedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditableText_OnEditableTextCommittedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}