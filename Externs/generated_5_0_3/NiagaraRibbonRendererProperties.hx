// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraRibbonRendererProperties")
@:include("NiagaraRibbonRendererProperties.h")
@:structAccess
extern class NiagaraRibbonRendererProperties extends NiagaraRendererProperties {
	public var Material: cpp.Star<MaterialInterface>;
	public var MaterialUserParamBinding: NiagaraUserParameterBinding;
	public var FacingMode: ENiagaraRibbonFacingMode;
	public var UV0Settings: NiagaraRibbonUVSettings;
	public var UV1Settings: NiagaraRibbonUVSettings;
	public var DrawDirection: ENiagaraRibbonDrawDirection;
	public var Shape: ENiagaraRibbonShapeMode;
	public var bEnableAccurateGeometry: Bool;
	public var WidthSegmentationCount: cpp.Int32;
	public var MultiPlaneCount: cpp.Int32;
	public var TubeSubdivisions: cpp.Int32;
	public var CustomVertices: TArray<NiagaraRibbonShapeCustomVertex>;
	public var CurveTension: cpp.Float32;
	public var TessellationMode: ENiagaraRibbonTessellationMode;
	public var TessellationFactor: cpp.Int32;
	public var bUseConstantFactor: Bool;
	public var TessellationAngle: cpp.Float32;
	public var bScreenSpaceTessellation: Bool;
	public var PositionBinding: NiagaraVariableAttributeBinding;
	public var ColorBinding: NiagaraVariableAttributeBinding;
	public var VelocityBinding: NiagaraVariableAttributeBinding;
	public var NormalizedAgeBinding: NiagaraVariableAttributeBinding;
	public var RibbonTwistBinding: NiagaraVariableAttributeBinding;
	public var RibbonWidthBinding: NiagaraVariableAttributeBinding;
	public var RibbonFacingBinding: NiagaraVariableAttributeBinding;
	public var RibbonIdBinding: NiagaraVariableAttributeBinding;
	public var RibbonLinkOrderBinding: NiagaraVariableAttributeBinding;
	public var MaterialRandomBinding: NiagaraVariableAttributeBinding;
	public var DynamicMaterialBinding: NiagaraVariableAttributeBinding;
	public var DynamicMaterial1Binding: NiagaraVariableAttributeBinding;
	public var DynamicMaterial2Binding: NiagaraVariableAttributeBinding;
	public var DynamicMaterial3Binding: NiagaraVariableAttributeBinding;
	public var RibbonUVDistance: NiagaraVariableAttributeBinding;
	public var U0OverrideBinding: NiagaraVariableAttributeBinding;
	public var V0RangeOverrideBinding: NiagaraVariableAttributeBinding;
	public var U1OverrideBinding: NiagaraVariableAttributeBinding;
	public var V1RangeOverrideBinding: NiagaraVariableAttributeBinding;
	public var MaterialParameterBindings: TArray<NiagaraMaterialAttributeBinding>;
	public var PrevPositionBinding: NiagaraVariableAttributeBinding;
	public var PrevRibbonWidthBinding: NiagaraVariableAttributeBinding;
	public var PrevRibbonFacingBinding: NiagaraVariableAttributeBinding;
	public var PrevRibbonTwistBinding: NiagaraVariableAttributeBinding;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraRibbonRendererProperties(NiagaraRibbonRendererProperties) from NiagaraRibbonRendererProperties {
	public extern var Material(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_Material(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.Material;
	public extern var MaterialUserParamBinding(get, never): NiagaraUserParameterBinding;
	public inline extern function get_MaterialUserParamBinding(): NiagaraUserParameterBinding return this.MaterialUserParamBinding;
	public extern var FacingMode(get, never): ENiagaraRibbonFacingMode;
	public inline extern function get_FacingMode(): ENiagaraRibbonFacingMode return this.FacingMode;
	public extern var UV0Settings(get, never): NiagaraRibbonUVSettings;
	public inline extern function get_UV0Settings(): NiagaraRibbonUVSettings return this.UV0Settings;
	public extern var UV1Settings(get, never): NiagaraRibbonUVSettings;
	public inline extern function get_UV1Settings(): NiagaraRibbonUVSettings return this.UV1Settings;
	public extern var DrawDirection(get, never): ENiagaraRibbonDrawDirection;
	public inline extern function get_DrawDirection(): ENiagaraRibbonDrawDirection return this.DrawDirection;
	public extern var Shape(get, never): ENiagaraRibbonShapeMode;
	public inline extern function get_Shape(): ENiagaraRibbonShapeMode return this.Shape;
	public extern var bEnableAccurateGeometry(get, never): Bool;
	public inline extern function get_bEnableAccurateGeometry(): Bool return this.bEnableAccurateGeometry;
	public extern var WidthSegmentationCount(get, never): cpp.Int32;
	public inline extern function get_WidthSegmentationCount(): cpp.Int32 return this.WidthSegmentationCount;
	public extern var MultiPlaneCount(get, never): cpp.Int32;
	public inline extern function get_MultiPlaneCount(): cpp.Int32 return this.MultiPlaneCount;
	public extern var TubeSubdivisions(get, never): cpp.Int32;
	public inline extern function get_TubeSubdivisions(): cpp.Int32 return this.TubeSubdivisions;
	public extern var CustomVertices(get, never): TArray<NiagaraRibbonShapeCustomVertex>;
	public inline extern function get_CustomVertices(): TArray<NiagaraRibbonShapeCustomVertex> return this.CustomVertices;
	public extern var CurveTension(get, never): cpp.Float32;
	public inline extern function get_CurveTension(): cpp.Float32 return this.CurveTension;
	public extern var TessellationMode(get, never): ENiagaraRibbonTessellationMode;
	public inline extern function get_TessellationMode(): ENiagaraRibbonTessellationMode return this.TessellationMode;
	public extern var TessellationFactor(get, never): cpp.Int32;
	public inline extern function get_TessellationFactor(): cpp.Int32 return this.TessellationFactor;
	public extern var bUseConstantFactor(get, never): Bool;
	public inline extern function get_bUseConstantFactor(): Bool return this.bUseConstantFactor;
	public extern var TessellationAngle(get, never): cpp.Float32;
	public inline extern function get_TessellationAngle(): cpp.Float32 return this.TessellationAngle;
	public extern var bScreenSpaceTessellation(get, never): Bool;
	public inline extern function get_bScreenSpaceTessellation(): Bool return this.bScreenSpaceTessellation;
	public extern var PositionBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PositionBinding(): NiagaraVariableAttributeBinding return this.PositionBinding;
	public extern var ColorBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_ColorBinding(): NiagaraVariableAttributeBinding return this.ColorBinding;
	public extern var VelocityBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_VelocityBinding(): NiagaraVariableAttributeBinding return this.VelocityBinding;
	public extern var NormalizedAgeBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_NormalizedAgeBinding(): NiagaraVariableAttributeBinding return this.NormalizedAgeBinding;
	public extern var RibbonTwistBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RibbonTwistBinding(): NiagaraVariableAttributeBinding return this.RibbonTwistBinding;
	public extern var RibbonWidthBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RibbonWidthBinding(): NiagaraVariableAttributeBinding return this.RibbonWidthBinding;
	public extern var RibbonFacingBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RibbonFacingBinding(): NiagaraVariableAttributeBinding return this.RibbonFacingBinding;
	public extern var RibbonIdBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RibbonIdBinding(): NiagaraVariableAttributeBinding return this.RibbonIdBinding;
	public extern var RibbonLinkOrderBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RibbonLinkOrderBinding(): NiagaraVariableAttributeBinding return this.RibbonLinkOrderBinding;
	public extern var MaterialRandomBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_MaterialRandomBinding(): NiagaraVariableAttributeBinding return this.MaterialRandomBinding;
	public extern var DynamicMaterialBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterialBinding(): NiagaraVariableAttributeBinding return this.DynamicMaterialBinding;
	public extern var DynamicMaterial1Binding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterial1Binding(): NiagaraVariableAttributeBinding return this.DynamicMaterial1Binding;
	public extern var DynamicMaterial2Binding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterial2Binding(): NiagaraVariableAttributeBinding return this.DynamicMaterial2Binding;
	public extern var DynamicMaterial3Binding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterial3Binding(): NiagaraVariableAttributeBinding return this.DynamicMaterial3Binding;
	public extern var RibbonUVDistance(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RibbonUVDistance(): NiagaraVariableAttributeBinding return this.RibbonUVDistance;
	public extern var U0OverrideBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_U0OverrideBinding(): NiagaraVariableAttributeBinding return this.U0OverrideBinding;
	public extern var V0RangeOverrideBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_V0RangeOverrideBinding(): NiagaraVariableAttributeBinding return this.V0RangeOverrideBinding;
	public extern var U1OverrideBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_U1OverrideBinding(): NiagaraVariableAttributeBinding return this.U1OverrideBinding;
	public extern var V1RangeOverrideBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_V1RangeOverrideBinding(): NiagaraVariableAttributeBinding return this.V1RangeOverrideBinding;
	public extern var MaterialParameterBindings(get, never): TArray<NiagaraMaterialAttributeBinding>;
	public inline extern function get_MaterialParameterBindings(): TArray<NiagaraMaterialAttributeBinding> return this.MaterialParameterBindings;
	public extern var PrevPositionBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevPositionBinding(): NiagaraVariableAttributeBinding return this.PrevPositionBinding;
	public extern var PrevRibbonWidthBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevRibbonWidthBinding(): NiagaraVariableAttributeBinding return this.PrevRibbonWidthBinding;
	public extern var PrevRibbonFacingBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevRibbonFacingBinding(): NiagaraVariableAttributeBinding return this.PrevRibbonFacingBinding;
	public extern var PrevRibbonTwistBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevRibbonTwistBinding(): NiagaraVariableAttributeBinding return this.PrevRibbonTwistBinding;
}

@:forward
@:nativeGen
@:native("NiagaraRibbonRendererProperties*")
abstract NiagaraRibbonRendererPropertiesPtr(cpp.Star<NiagaraRibbonRendererProperties>) from cpp.Star<NiagaraRibbonRendererProperties> to cpp.Star<NiagaraRibbonRendererProperties>{
	@:from
	public static extern inline function fromValue(v: NiagaraRibbonRendererProperties): NiagaraRibbonRendererPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraRibbonRendererProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}