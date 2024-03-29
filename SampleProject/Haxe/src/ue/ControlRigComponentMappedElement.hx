// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigComponentMappedElement")
@:include("ControlRigComponent.h")
@:valueType
extern class ControlRigComponentMappedElement {
	public var ComponentReference: ComponentReference;
	public var TransformIndex: ucpp.num.Int32;
	public var TransformName: FName;
	public var ElementType: ERigElementType;
	public var ElementName: FName;
	public var Direction: EControlRigComponentMapDirection;
	public var Offset: Transform;
	public var Weight: ucpp.num.Float32;
	public var Space: EControlRigComponentSpace;
	public var SceneComponent: ucpp.Ptr<SceneComp>;
	public var ElementIndex: ucpp.num.Int32;
	public var SubIndex: ucpp.num.Int32;

	@:native("FControlRigComponentMappedElement") public function new();
}