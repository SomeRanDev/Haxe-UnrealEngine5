// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCollectionDebugDrawComponent")
@:include("GeometryCollection/GeometryCollectionDebugDrawComponent.h")
@:structAccess
extern class GeometryCollectionDebugDrawComp extends ActorComp {
	public var GeometryCollectionRenderLevelSetActor: cpp.Star<GeometryCollectionRenderLevelSetActor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCollectionDebugDrawComp(GeometryCollectionDebugDrawComp) from GeometryCollectionDebugDrawComp {
	public extern var GeometryCollectionRenderLevelSetActor(get, never): cpp.Star<GeometryCollectionRenderLevelSetActor.ConstGeometryCollectionRenderLevelSetActor>;
	public inline extern function get_GeometryCollectionRenderLevelSetActor(): cpp.Star<GeometryCollectionRenderLevelSetActor.ConstGeometryCollectionRenderLevelSetActor> return this.GeometryCollectionRenderLevelSetActor;
}

@:forward
@:nativeGen
@:native("GeometryCollectionDebugDrawComp*")
abstract GeometryCollectionDebugDrawCompPtr(cpp.Star<GeometryCollectionDebugDrawComp>) from cpp.Star<GeometryCollectionDebugDrawComp> to cpp.Star<GeometryCollectionDebugDrawComp>{
	@:from
	public static extern inline function fromValue(v: GeometryCollectionDebugDrawComp): GeometryCollectionDebugDrawCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeometryCollectionDebugDrawComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}