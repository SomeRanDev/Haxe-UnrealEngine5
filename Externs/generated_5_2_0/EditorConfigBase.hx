// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorConfigBase")
@:include("EditorConfigBase.h")
@:valueType
extern class EditorConfigBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorConfigBase(EditorConfigBase) from EditorConfigBase {
}

@:forward
@:nativeGen
@:native("EditorConfigBase*")
abstract EditorConfigBasePtr(ucpp.Ptr<EditorConfigBase>) from ucpp.Ptr<EditorConfigBase> to ucpp.Ptr<EditorConfigBase>{
	@:from
	public static extern inline function fromValue(v: EditorConfigBase): EditorConfigBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorConfigBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}