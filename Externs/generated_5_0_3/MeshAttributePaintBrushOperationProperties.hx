// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshAttributePaintBrushOperationProperties")
@:include("MeshAttributePaintTool.h")
extern class MeshAttributePaintBrushOperationProperties extends InteractiveToolPropertySet {
	public var BrushAction: EBrushActionMode;
}

@:forward()
@:nativeGen
abstract ConstMeshAttributePaintBrushOperationProperties(MeshAttributePaintBrushOperationProperties) from MeshAttributePaintBrushOperationProperties {
	public extern var BrushAction(get, never): EBrushActionMode;
	public inline extern function get_BrushAction(): EBrushActionMode return this.BrushAction;
}