// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialSpriteElement")
@:include("Components/MaterialBillboardComponent.h")
@:valueType
extern class MaterialSpriteElement {
	public var Material: ucpp.Ptr<MaterialInterface>;
	public var DistanceToOpacityCurve: ucpp.Ptr<CurveFloat>;
	public var bSizeIsInScreenSpace: Bool;
	public var BaseSizeX: ucpp.num.Float32;
	public var BaseSizeY: ucpp.num.Float32;
	public var DistanceToSizeCurve: ucpp.Ptr<CurveFloat>;

	@:native("FMaterialSpriteElement") public function new();
}