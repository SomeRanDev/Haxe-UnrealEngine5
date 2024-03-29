// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsInspectorTool")
@:include("Physics/PhysicsInspectorTool.h")
@:valueType
extern class PhysicsInspectorTool extends MultiSelectionMeshEditingTool {
	@:protected public var VizSettings: ucpp.Ptr<CollisionGeometryVisualizationProperties>;
	@:protected public var ObjectData: TArray<ucpp.Ptr<PhysicsObjectToolPropertySet>>;
	@:protected public var LineMaterial: ucpp.Ptr<MaterialInterface>;
	@:protected public var PreviewElements: TArray<ucpp.Ptr<PreviewGeometry>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsInspectorTool(PhysicsInspectorTool) from PhysicsInspectorTool {
}

@:forward
@:nativeGen
@:native("PhysicsInspectorTool*")
abstract PhysicsInspectorToolPtr(ucpp.Ptr<PhysicsInspectorTool>) from ucpp.Ptr<PhysicsInspectorTool> to ucpp.Ptr<PhysicsInspectorTool>{
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