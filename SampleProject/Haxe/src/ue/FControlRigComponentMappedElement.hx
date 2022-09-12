// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigComponentMappedElement")
@:include("ControlRigComponent.h")
extern class FControlRigComponentMappedElement {
	public var ComponentReference: FComponentReference;
	public var TransformIndex: cpp.Int32;
	public var TransformName: FName;
	public var ElementType: ERigElementType;
	public var ElementName: FName;
	public var Direction: EControlRigComponentMapDirection;
	public var Offset: FTransform;
	public var Weight: cpp.Float32;
	public var Space: EControlRigComponentSpace;
	public var SceneComponent: TObjectPtr<USceneComponent>;
	public var ElementIndex: cpp.Int32;
	public var SubIndex: cpp.Int32;
}