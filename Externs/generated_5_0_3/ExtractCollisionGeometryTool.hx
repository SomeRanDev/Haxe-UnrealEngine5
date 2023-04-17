// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExtractCollisionGeometryTool")
@:include("Physics/ExtractCollisionGeometryTool.h")
@:structAccess
extern class ExtractCollisionGeometryTool extends SingleSelectionMeshEditingTool {
	@:protected public var OutputTypeProperties: cpp.Star<CreateMeshObjectTypeProperties>;
	@:protected public var Settings: cpp.Star<ExtractCollisionToolProperties>;
	@:protected public var VizSettings: cpp.Star<CollisionGeometryVisualizationProperties>;
	@:protected public var ObjectProps: cpp.Star<PhysicsObjectToolPropertySet>;
	@:protected public var PreviewElements: cpp.Star<PreviewGeometry>;
	@:protected public var PreviewMesh: cpp.Star<PreviewMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstExtractCollisionGeometryTool(ExtractCollisionGeometryTool) from ExtractCollisionGeometryTool {
}

@:forward
@:nativeGen
@:native("ExtractCollisionGeometryTool*")
abstract ExtractCollisionGeometryToolPtr(cpp.Star<ExtractCollisionGeometryTool>) from cpp.Star<ExtractCollisionGeometryTool> to cpp.Star<ExtractCollisionGeometryTool>{
	@:from
	public static extern inline function fromValue(v: ExtractCollisionGeometryTool): ExtractCollisionGeometryToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ExtractCollisionGeometryTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}