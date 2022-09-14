// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoBoxComponent")
@:include("BaseGizmos/GizmoBoxComponent.h")
extern class GizmoBoxCComp extends GizmoBaseComp {
	public var Origin: FVector;
	public var Rotation: FQuat;
	public var Dimensions: FVector;
	public var LineThickness: cpp.Float32;
	public var bRemoveHiddenLines: Bool;
	public var bEnableAxisFlip: Bool;
}

@:forward()
abstract ConstGizmoBoxCComp(GizmoBoxCComp) from GizmoBoxCComp {
}