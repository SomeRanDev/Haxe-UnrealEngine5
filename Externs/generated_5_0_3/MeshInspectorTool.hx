// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshInspectorTool")
@:include("MeshInspectorTool.h")
@:structAccess
extern class MeshInspectorTool extends SingleSelectionMeshEditingTool {
	@:protected public var Settings: cpp.Star<MeshInspectorProperties>;
	@:protected public var MaterialSettings: cpp.Star<ExistingMeshMaterialProperties>;
	@:protected public var PreviewMesh: cpp.Star<PreviewMesh>;
	@:protected public var DrawnLineSet: cpp.Star<LineSetComp>;
	@:protected public var DefaultMaterial: cpp.Star<MaterialInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshInspectorTool(MeshInspectorTool) from MeshInspectorTool {
}

@:forward
@:nativeGen
@:native("MeshInspectorTool*")
abstract MeshInspectorToolPtr(cpp.Star<MeshInspectorTool>) from cpp.Star<MeshInspectorTool> to cpp.Star<MeshInspectorTool>{
	@:from
	public static extern inline function fromValue(v: MeshInspectorTool): MeshInspectorToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshInspectorTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}