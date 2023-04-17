// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULegacyEdModeToolInterface")
@:structAccess
extern class LegacyEdModeToolInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLegacyEdModeToolInterface(LegacyEdModeToolInterface) from LegacyEdModeToolInterface {
}

@:forward
@:nativeGen
@:native("LegacyEdModeToolInterface*")
abstract LegacyEdModeToolInterfacePtr(cpp.Star<LegacyEdModeToolInterface>) from cpp.Star<LegacyEdModeToolInterface> to cpp.Star<LegacyEdModeToolInterface>{
	@:from
	public static extern inline function fromValue(v: LegacyEdModeToolInterface): LegacyEdModeToolInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyEdModeToolInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}