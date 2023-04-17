// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalLightComponent")
@:include("Components/LocalLightComponent.h")
@:structAccess
extern class LocalLightComp extends LightComp {
	public var IntensityUnits: ELightUnits;
	public var AttenuationRadius: cpp.Float32;
	public var LightmassSettings: LightmassPointLightSettings;

	public function SetIntensityUnits(NewIntensityUnits: ELightUnits): Void;
	public function SetAttenuationRadius(NewRadius: cpp.Float32): Void;
	public function GetUnitsConversionFactor(SrcUnits: ELightUnits, TargetUnits: ELightUnits, CosHalfConeAngle: cpp.Float32): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalLightComp(LocalLightComp) from LocalLightComp {
	public extern var IntensityUnits(get, never): ELightUnits;
	public inline extern function get_IntensityUnits(): ELightUnits return this.IntensityUnits;
	public extern var AttenuationRadius(get, never): cpp.Float32;
	public inline extern function get_AttenuationRadius(): cpp.Float32 return this.AttenuationRadius;
	public extern var LightmassSettings(get, never): LightmassPointLightSettings;
	public inline extern function get_LightmassSettings(): LightmassPointLightSettings return this.LightmassSettings;
}

@:forward
@:nativeGen
@:native("LocalLightComp*")
abstract LocalLightCompPtr(cpp.Star<LocalLightComp>) from cpp.Star<LocalLightComp> to cpp.Star<LocalLightComp>{
	@:from
	public static extern inline function fromValue(v: LocalLightComp): LocalLightCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocalLightComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}