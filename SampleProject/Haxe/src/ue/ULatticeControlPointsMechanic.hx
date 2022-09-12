// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULatticeControlPointsMechanic")
@:include("Mechanics/LatticeControlPointsMechanic.h")
extern class ULatticeControlPointsMechanic extends UInteractionMechanic {
	public var PreviewGeometryActor: TObjectPtr<APreviewGeometryActor>;
	public var DrawnControlPoints: TObjectPtr<UPointSetComponent>;
	public var DrawnLatticeEdges: TObjectPtr<ULineSetComponent>;
	public var PointTransformProxy: TObjectPtr<UTransformProxy>;
	public var PointTransformGizmo: TObjectPtr<UCombinedTransformGizmo>;
	public var MarqueeMechanic: TObjectPtr<URectangleMarqueeMechanic>;
}