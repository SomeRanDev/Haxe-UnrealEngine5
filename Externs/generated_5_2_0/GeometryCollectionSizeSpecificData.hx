// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGeometryCollectionSizeSpecificData")
@:include("GeometryCollection/GeometryCollectionObject.h")
@:valueType
extern class GeometryCollectionSizeSpecificData {
	public var MaxSize: ucpp.num.Float32;
	public var CollisionShapes: TArray<GeometryCollectionCollisionTypeData>;
	public var DamageThreshold: ucpp.num.Int32;

	@:native("FGeometryCollectionSizeSpecificData") public function new();
}