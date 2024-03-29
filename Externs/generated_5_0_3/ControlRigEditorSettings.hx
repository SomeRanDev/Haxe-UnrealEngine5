// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigEditorSettings")
@:include("Settings/ControlRigSettings.h")
@:structAccess
extern class ControlRigEditorSettings extends DeveloperSettings {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigEditorSettings(ControlRigEditorSettings) from ControlRigEditorSettings {
}

@:forward
@:nativeGen
@:native("ControlRigEditorSettings*")
abstract ControlRigEditorSettingsPtr(cpp.Star<ControlRigEditorSettings>) from cpp.Star<ControlRigEditorSettings> to cpp.Star<ControlRigEditorSettings>{
	@:from
	public static extern inline function fromValue(v: ControlRigEditorSettings): ControlRigEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}