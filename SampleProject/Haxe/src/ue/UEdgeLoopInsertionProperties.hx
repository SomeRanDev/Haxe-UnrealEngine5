// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdgeLoopInsertionProperties")
@:include("ToolActivities/PolyEditInsertEdgeLoopActivity.h")
extern class UEdgeLoopInsertionProperties extends UInteractiveToolPropertySet {
	public var PositionMode: EEdgeLoopPositioningMode;
	public var InsertionMode: EEdgeLoopInsertionMode;
	public var NumLoops: cpp.Int32;
	public var ProportionOffset: cpp.Float64;
	public var DistanceOffset: cpp.Float64;
	public var bInteractive: Bool;
	public var bFlipOffsetDirection: Bool;
	public var bHighlightProblemGroups: Bool;
	public var VertexTolerance: cpp.Float64;
}