// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCollectionCacheFactory")
@:include("GeometryCollection/GeometryCollectionCacheFactory.h")
extern class GeometryCollectionCacheFactory extends Factory {
	public var TargetCollection: cpp.Star<GeometryCollection>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCollectionCacheFactory(GeometryCollectionCacheFactory) from GeometryCollectionCacheFactory {
	public extern var TargetCollection(get, never): cpp.Star<GeometryCollection.ConstGeometryCollection>;
	public inline extern function get_TargetCollection(): cpp.Star<GeometryCollection.ConstGeometryCollection> return this.TargetCollection;
}