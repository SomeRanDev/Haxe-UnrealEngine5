// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorElementSubsystem")
@:include("Subsystems/EditorElementSubsystem.h")
@:structAccess
extern class EditorElementSubsystem extends EditorSubsystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorElementSubsystem(EditorElementSubsystem) from EditorElementSubsystem {
}

@:forward
@:nativeGen
@:native("EditorElementSubsystem*")
abstract EditorElementSubsystemPtr(cpp.Star<EditorElementSubsystem>) from cpp.Star<EditorElementSubsystem> to cpp.Star<EditorElementSubsystem>{
	@:from
	public static extern inline function fromValue(v: EditorElementSubsystem): EditorElementSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorElementSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}