// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRigBoneDetails")
@:include("RigEditor/IKRigEditorController.h")
extern class UIKRigBoneDetails extends UObject {
	public var SelectedBone: FName;
	public var CurrentTransform: FTransform;
	public var ReferenceTransform: FTransform;
	public var AnimInstancePtr: TWeakObjectPtr<UAnimInstance>;
	public var AssetPtr: TWeakObjectPtr<UIKRigDefinition>;
}