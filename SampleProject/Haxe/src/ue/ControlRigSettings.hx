// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigSettings")
@:include("Settings/ControlRigSettings.h")
@:valueType
extern class ControlRigSettings extends DeveloperSettings {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigSettings(ControlRigSettings) from ControlRigSettings {
}

@:forward
@:nativeGen
@:native("ControlRigSettings*")
abstract ControlRigSettingsPtr(ucpp.Ptr<ControlRigSettings>) from ucpp.Ptr<ControlRigSettings> to ucpp.Ptr<ControlRigSettings>{
	@:from
	public static extern inline function fromValue(v: ControlRigSettings): ControlRigSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}