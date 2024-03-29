// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASpotLight")
@:include("Engine/SpotLight.h")
@:structAccess
extern class SpotLight extends Light {
	public var SpotLightComponent: cpp.Star<SpotLightComp>;

	public function SetOuterConeAngle(NewOuterConeAngle: cpp.Float32): Void;
	public function SetInnerConeAngle(NewInnerConeAngle: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpotLight(SpotLight) from SpotLight {
	public extern var SpotLightComponent(get, never): cpp.Star<SpotLightComp.ConstSpotLightComp>;
	public inline extern function get_SpotLightComponent(): cpp.Star<SpotLightComp.ConstSpotLightComp> return this.SpotLightComponent;
}

@:forward
@:nativeGen
@:native("SpotLight*")
abstract SpotLightPtr(cpp.Star<SpotLight>) from cpp.Star<SpotLight> to cpp.Star<SpotLight>{
	@:from
	public static extern inline function fromValue(v: SpotLight): SpotLightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpotLight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}