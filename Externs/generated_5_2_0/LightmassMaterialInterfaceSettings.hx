// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLightmassMaterialInterfaceSettings")
@:include("Materials/MaterialInterface.h")
@:valueType
extern class LightmassMaterialInterfaceSettings {
	public var EmissiveBoost: ucpp.num.Float32;
	public var DiffuseBoost: ucpp.num.Float32;
	public var ExportResolutionScale: ucpp.num.Float32;
	public var bCastShadowAsMasked: Bool;
	public var bOverrideCastShadowAsMasked: Bool;
	public var bOverrideEmissiveBoost: Bool;
	public var bOverrideDiffuseBoost: Bool;
	public var bOverrideExportResolutionScale: Bool;

	@:native("FLightmassMaterialInterfaceSettings") public function new();
}