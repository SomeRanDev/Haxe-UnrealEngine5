// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClassViewerProjectSettings")
@:include("ClassViewerProjectSettings.h")
@:structAccess
extern class ClassViewerProjectSettings extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClassViewerProjectSettings(ClassViewerProjectSettings) from ClassViewerProjectSettings {
}

@:forward
@:nativeGen
@:native("ClassViewerProjectSettings*")
abstract ClassViewerProjectSettingsPtr(cpp.Star<ClassViewerProjectSettings>) from cpp.Star<ClassViewerProjectSettings> to cpp.Star<ClassViewerProjectSettings>{
	@:from
	public static extern inline function fromValue(v: ClassViewerProjectSettings): ClassViewerProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClassViewerProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}