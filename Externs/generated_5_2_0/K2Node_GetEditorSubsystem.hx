// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_GetEditorSubsystem")
@:include("K2Node_GetSubsystem.h")
@:valueType
extern class K2Node_GetEditorSubsystem extends K2Node_GetSubsystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_GetEditorSubsystem(K2Node_GetEditorSubsystem) from K2Node_GetEditorSubsystem {
}

@:forward
@:nativeGen
@:native("K2Node_GetEditorSubsystem*")
abstract K2Node_GetEditorSubsystemPtr(ucpp.Ptr<K2Node_GetEditorSubsystem>) from ucpp.Ptr<K2Node_GetEditorSubsystem> to ucpp.Ptr<K2Node_GetEditorSubsystem>{
	@:from
	public static extern inline function fromValue(v: K2Node_GetEditorSubsystem): K2Node_GetEditorSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_GetEditorSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}