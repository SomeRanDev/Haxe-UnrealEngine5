// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USculptBrushProperties")
@:include("Sculpting/MeshSculptToolBase.h")
extern class USculptBrushProperties extends UInteractiveToolPropertySet {
	public var BrushSize: FBrushToolRadius;
	public var BrushFalloffAmount: cpp.Float32;
	public var bShowFalloff: Bool;
	public var Depth: cpp.Float32;
	public var bHitBackFaces: Bool;
	public var FlowRate: cpp.Float32;
	public var Spacing: cpp.Float32;
	public var Lazyness: cpp.Float32;
	public var bShowPerBrushProps: Bool;
	public var bShowLazyness: Bool;
	public var bShowFlowRate: Bool;
	public var bShowSpacing: Bool;
}