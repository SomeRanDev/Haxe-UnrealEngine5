// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLandscapeLayerCoords")
@:include("Materials/MaterialExpressionLandscapeLayerCoords.h")
@:valueType
extern class MaterialExpressionLandscapeLayerCoords extends MaterialExpression {
	public var MappingType: TEnumAsByte<ETerrainCoordMappingType>;
	public var CustomUVType: TEnumAsByte<ELandscapeCustomizedCoordType>;
	public var MappingScale: ucpp.num.Float32;
	public var MappingRotation: ucpp.num.Float32;
	public var MappingPanU: ucpp.num.Float32;
	public var MappingPanV: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLandscapeLayerCoords(MaterialExpressionLandscapeLayerCoords) from MaterialExpressionLandscapeLayerCoords {
	public extern var MappingType(get, never): TEnumAsByte<ETerrainCoordMappingType>;
	public inline extern function get_MappingType(): TEnumAsByte<ETerrainCoordMappingType> return this.MappingType;
	public extern var CustomUVType(get, never): TEnumAsByte<ELandscapeCustomizedCoordType>;
	public inline extern function get_CustomUVType(): TEnumAsByte<ELandscapeCustomizedCoordType> return this.CustomUVType;
	public extern var MappingScale(get, never): ucpp.num.Float32;
	public inline extern function get_MappingScale(): ucpp.num.Float32 return this.MappingScale;
	public extern var MappingRotation(get, never): ucpp.num.Float32;
	public inline extern function get_MappingRotation(): ucpp.num.Float32 return this.MappingRotation;
	public extern var MappingPanU(get, never): ucpp.num.Float32;
	public inline extern function get_MappingPanU(): ucpp.num.Float32 return this.MappingPanU;
	public extern var MappingPanV(get, never): ucpp.num.Float32;
	public inline extern function get_MappingPanV(): ucpp.num.Float32 return this.MappingPanV;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLandscapeLayerCoords*")
abstract MaterialExpressionLandscapeLayerCoordsPtr(ucpp.Ptr<MaterialExpressionLandscapeLayerCoords>) from ucpp.Ptr<MaterialExpressionLandscapeLayerCoords> to ucpp.Ptr<MaterialExpressionLandscapeLayerCoords>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLandscapeLayerCoords): MaterialExpressionLandscapeLayerCoordsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLandscapeLayerCoords {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}