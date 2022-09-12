// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APointLight")
@:include("Engine/PointLight.h")
extern class APointLight extends ALight {
	public var PointLightComponent: TObjectPtr<UPointLightComponent>;

	public function SetRadius(NewRadius: cpp.Float32): Void;
	public function SetLightFalloffExponent(NewLightFalloffExponent: cpp.Float32): Void;
}