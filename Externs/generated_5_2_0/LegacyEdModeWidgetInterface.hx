// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULegacyEdModeWidgetInterface")
@:structAccess
extern class LegacyEdModeWidgetInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLegacyEdModeWidgetInterface(LegacyEdModeWidgetInterface) from LegacyEdModeWidgetInterface {
}

@:forward
@:nativeGen
@:native("LegacyEdModeWidgetInterface*")
abstract LegacyEdModeWidgetInterfacePtr(cpp.Star<LegacyEdModeWidgetInterface>) from cpp.Star<LegacyEdModeWidgetInterface> to cpp.Star<LegacyEdModeWidgetInterface>{
	@:from
	public static extern inline function fromValue(v: LegacyEdModeWidgetInterface): LegacyEdModeWidgetInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyEdModeWidgetInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}