// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicsAssetRenderSettings")
@:include("PhysicsAssetRenderUtils.h")
@:valueType
extern class PhysicsAssetRenderSettings {
	public var CollisionViewMode: EPhysicsAssetEditorCollisionViewMode;
	public var ConstraintViewMode: EPhysicsAssetEditorConstraintViewMode;
	public var ConstraintViewportManipulationFlags: EConstraintTransformComponentFlags;
	public var ConstraintTransformComponentDisplayRelativeToDefaultFlags: EConstraintTransformComponentFlags;
	public var ConstraintDrawSize: ucpp.num.Float32;
	public var PhysicsBlend: ucpp.num.Float32;
	public var bHideKinematicBodies: Bool;
	public var bHideSimulatedBodies: Bool;
	public var bRenderOnlySelectedConstraints: Bool;
	public var bShowCOM: Bool;
	public var bShowConstraintsAsPoints: Bool;
	public var BoneUnselectedColor: Color;
	public var NoCollisionColor: Color;
	public var COMRenderColor: Color;
	public var COMRenderSize: ucpp.num.Float32;
	public var InfluenceLineLength: ucpp.num.Float32;
	public var BoneUnselectedMaterial: ucpp.Ptr<MaterialInterface>;
	public var BoneNoCollisionMaterial: ucpp.Ptr<MaterialInterface>;
	public var HiddenBodies: TArray<ucpp.num.Int32>;
	public var HiddenConstraints: TArray<ucpp.num.Int32>;

	@:native("FPhysicsAssetRenderSettings") public function new();
}