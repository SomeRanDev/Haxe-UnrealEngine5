// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshBrushProperties")
@:include("DynamicMeshSculptTool.h")
extern class UDynamicMeshBrushProperties extends UInteractiveToolPropertySet {
	public var BrushSize: FBrushToolRadius;
	public var BrushFalloffAmount: cpp.Float32;
	public var Depth: cpp.Float32;
	public var bHitBackFaces: Bool;
}