// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALight")
@:include("Engine/Light.h")
extern class ALight extends AActor {
	public var LightComponent: TObjectPtr<ULightComponent>;
	public var bEnabled: Bool;

	public function ToggleEnabled(): Void;
	public function SetLightFunctionScale(NewLightFunctionScale: FVector): Void;
	public function SetLightFunctionMaterial(NewLightFunctionMaterial: cpp.Star<UMaterialInterface>): Void;
	public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance: cpp.Float32): Void;
	public function SetLightColor(NewLightColor: FLinearColor): Void;
	public function SetEnabled(bSetEnabled: Bool): Void;
	public function SetCastShadows(bNewValue: Bool): Void;
	public function SetBrightness(NewBrightness: cpp.Float32): Void;
	public function SetAffectTranslucentLighting(bNewValue: Bool): Void;
	public function OnRep_bEnabled(): Void;
	public function IsEnabled(): Bool;
	public function GetLightColor(): FLinearColor;
	public function GetBrightness(): cpp.Float32;
}