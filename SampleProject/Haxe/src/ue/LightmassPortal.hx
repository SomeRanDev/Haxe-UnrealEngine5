// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALightmassPortal")
@:include("Lightmass/LightmassPortal.h")
@:valueType
extern class LightmassPortal extends Actor {
	private var PortalComponent: ucpp.Ptr<LightmassPortalComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightmassPortal(LightmassPortal) from LightmassPortal {
}

@:forward
@:nativeGen
@:native("LightmassPortal*")
abstract LightmassPortalPtr(ucpp.Ptr<LightmassPortal>) from ucpp.Ptr<LightmassPortal> to ucpp.Ptr<LightmassPortal>{
	@:from
	public static extern inline function fromValue(v: LightmassPortal): LightmassPortalPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightmassPortal {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}