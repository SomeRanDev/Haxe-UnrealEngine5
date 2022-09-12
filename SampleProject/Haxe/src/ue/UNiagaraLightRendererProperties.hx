// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraLightRendererProperties")
@:include("NiagaraLightRendererProperties.h")
extern class UNiagaraLightRendererProperties extends UNiagaraRendererProperties {
	public var bUseInverseSquaredFalloff: Bool;
	public var bAffectsTranslucency: Bool;
	public var bAlphaScalesBrightness: Bool;
	public var RadiusScale: cpp.Float32;
	public var DefaultExponent: cpp.Float32;
	public var ColorAdd: FVector;
	public var RendererVisibility: cpp.Int32;
	public var LightRenderingEnabledBinding: FNiagaraVariableAttributeBinding;
	public var LightExponentBinding: FNiagaraVariableAttributeBinding;
	public var PositionBinding: FNiagaraVariableAttributeBinding;
	public var ColorBinding: FNiagaraVariableAttributeBinding;
	public var RadiusBinding: FNiagaraVariableAttributeBinding;
	public var VolumetricScatteringBinding: FNiagaraVariableAttributeBinding;
	public var RendererVisibilityTagBinding: FNiagaraVariableAttributeBinding;
}