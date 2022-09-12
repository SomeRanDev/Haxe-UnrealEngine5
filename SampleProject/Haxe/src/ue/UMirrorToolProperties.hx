// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMirrorToolProperties")
@:include("MirrorTool.h")
extern class UMirrorToolProperties extends UInteractiveToolPropertySet {
	public var OperationMode: EMirrorOperationMode;
	public var bCropAlongMirrorPlaneFirst: Bool;
	public var bWeldVerticesOnMirrorPlane: Bool;
	public var PlaneTolerance: cpp.Float64;
	public var bAllowBowtieVertexCreation: Bool;
	public var CtrlClickBehavior: EMirrorCtrlClickBehavior;
	public var bButtonsOnlyChangeOrientation: Bool;
	public var bShowPreview: Bool;
	public var SaveMode: EMirrorSaveMode;
}