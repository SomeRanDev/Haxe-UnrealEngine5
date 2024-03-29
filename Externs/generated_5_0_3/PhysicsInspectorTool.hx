// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsInspectorTool")
@:include("Physics/PhysicsInspectorTool.h")
@:structAccess
extern class PhysicsInspectorTool extends MultiSelectionMeshEditingTool {
	@:protected public var VizSettings: cpp.Star<CollisionGeometryVisualizationProperties>;
	@:protected public var ObjectData: TArray<cpp.Star<PhysicsObjectToolPropertySet>>;
	@:protected public var LineMaterial: cpp.Star<MaterialInterface>;
	@:protected public var PreviewElements: TArray<cpp.Star<PreviewGeometry>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsInspectorTool(PhysicsInspectorTool) from PhysicsInspectorTool {
}

@:forward
@:nativeGen
@:native("PhysicsInspectorTool*")
abstract PhysicsInspectorToolPtr(cpp.Star<PhysicsInspectorTool>) from cpp.Star<PhysicsInspectorTool> to cpp.Star<PhysicsInspectorTool>{
	@:from
	public static extern inline function fromValue(v: PhysicsInspectorTool): PhysicsInspectorToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsInspectorTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}