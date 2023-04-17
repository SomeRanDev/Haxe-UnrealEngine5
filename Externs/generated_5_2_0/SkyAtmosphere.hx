// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASkyAtmosphere")
@:include("Components/SkyAtmosphereComponent.h")
@:structAccess
extern class SkyAtmosphere extends Info {
	private var SkyAtmosphereComponent: cpp.Star<SkyAtmosphereComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkyAtmosphere(SkyAtmosphere) from SkyAtmosphere {
}

@:forward
@:nativeGen
@:native("SkyAtmosphere*")
abstract SkyAtmospherePtr(cpp.Star<SkyAtmosphere>) from cpp.Star<SkyAtmosphere> to cpp.Star<SkyAtmosphere>{
	@:from
	public static extern inline function fromValue(v: SkyAtmosphere): SkyAtmospherePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkyAtmosphere {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}