// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCollectionDebugDrawComponent")
@:include("GeometryCollection/GeometryCollectionDebugDrawComponent.h")
extern class GeometryCollectionDebugDrawComp extends ActorComp {
	public var GeometryCollectionDebugDrawActor_DEPRECATED: cpp.Star<GeometryCollectionDebugDrawActor>;
	public var GeometryCollectionRenderLevelSetActor: cpp.Star<GeometryCollectionRenderLevelSetActor>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCollectionDebugDrawComp(GeometryCollectionDebugDrawComp) from GeometryCollectionDebugDrawComp {
	public extern var GeometryCollectionDebugDrawActor_DEPRECATED(get, never): cpp.Star<GeometryCollectionDebugDrawActor.ConstGeometryCollectionDebugDrawActor>;
	public inline extern function get_GeometryCollectionDebugDrawActor_DEPRECATED(): cpp.Star<GeometryCollectionDebugDrawActor.ConstGeometryCollectionDebugDrawActor> return this.GeometryCollectionDebugDrawActor_DEPRECATED;
	public extern var GeometryCollectionRenderLevelSetActor(get, never): cpp.Star<GeometryCollectionRenderLevelSetActor.ConstGeometryCollectionRenderLevelSetActor>;
	public inline extern function get_GeometryCollectionRenderLevelSetActor(): cpp.Star<GeometryCollectionRenderLevelSetActor.ConstGeometryCollectionRenderLevelSetActor> return this.GeometryCollectionRenderLevelSetActor;
}