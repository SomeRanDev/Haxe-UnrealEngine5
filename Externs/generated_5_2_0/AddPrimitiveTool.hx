// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddPrimitiveTool")
@:include("AddPrimitiveTool.h")
@:valueType
extern class AddPrimitiveTool extends SingleClickTool {
	@:protected public var OutputTypeProperties: ucpp.Ptr<CreateMeshObjectTypeProperties>;
	@:protected public var ShapeSettings: ucpp.Ptr<ProceduralShapeToolProperties>;
	@:protected public var MaterialProperties: ucpp.Ptr<NewMeshMaterialProperties>;
	@:protected public var PreviewMesh: ucpp.Ptr<PreviewMesh>;
	@:protected public var Gizmo: ucpp.Ptr<CombinedTransformGizmo>;
	@:protected public var DragAlignmentMechanic: ucpp.Ptr<DragAlignmentMechanic>;
	@:protected public var AssetName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddPrimitiveTool(AddPrimitiveTool) from AddPrimitiveTool {
}

@:forward
@:nativeGen
@:native("AddPrimitiveTool*")
abstract AddPrimitiveToolPtr(ucpp.Ptr<AddPrimitiveTool>) from ucpp.Ptr<AddPrimitiveTool> to ucpp.Ptr<AddPrimitiveTool>{
	@:from
	public static extern inline function fromValue(v: AddPrimitiveTool): AddPrimitiveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddPrimitiveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}