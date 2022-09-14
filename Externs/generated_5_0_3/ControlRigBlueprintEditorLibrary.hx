// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigBlueprintEditorLibrary")
@:include("ControlRigBlueprintEditorLibrary.h")
extern class ControlRigBlueprintEditorLibrary extends BlueprintFunctionLibrary {
	public function SetPreviewMesh(InRigBlueprint: cpp.Star<ControlRigBlueprint>, PreviewMesh: cpp.Star<SkeletalMesh>, bMarkAsDirty: Bool): Void;
	public function RequestControlRigInit(InRigBlueprint: cpp.Star<ControlRigBlueprint>): Void;
	public function RequestAutoVMRecompilation(InRigBlueprint: cpp.Star<ControlRigBlueprint>): Void;
	public function RecompileVMIfRequired(InRigBlueprint: cpp.Star<ControlRigBlueprint>): Void;
	public function RecompileVM(InRigBlueprint: cpp.Star<ControlRigBlueprint>): Void;
	public function GetPreviewMesh(InRigBlueprint: cpp.Star<ControlRigBlueprint>): cpp.Reference<cpp.Star<SkeletalMesh>>;
	public function GetModel(InRigBlueprint: cpp.Star<ControlRigBlueprint>): cpp.Reference<cpp.Star<RigVMGraph>>;
	public function GetHierarchyController(InRigBlueprint: cpp.Star<ControlRigBlueprint>): cpp.Reference<cpp.Star<RigHierarchyController>>;
	public function GetHierarchy(InRigBlueprint: cpp.Star<ControlRigBlueprint>): cpp.Reference<cpp.Star<RigHierarchy>>;
	public function GetCurrentlyOpenRigBlueprints(): cpp.Reference<TArray<cpp.Star<ControlRigBlueprint>>>;
	public function GetController(InRigBlueprint: cpp.Star<ControlRigBlueprint>): cpp.Reference<cpp.Star<RigVMController>>;
	public function GetAvailableRigUnits(): cpp.Reference<TArray<cpp.Star<Struct>>>;
	public function CastToControlRigBlueprint(Object: cpp.Star<Object>, Branches: cpp.Reference<ECastToControlRigBlueprintCases>, AsControlRigBlueprint: cpp.Reference<cpp.Star<ControlRigBlueprint>>): Void;
}

@:forward()
@:nativeGen
abstract ConstControlRigBlueprintEditorLibrary(ControlRigBlueprintEditorLibrary) from ControlRigBlueprintEditorLibrary {
}