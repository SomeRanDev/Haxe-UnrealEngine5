// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigBlueprint")
@:include("ControlRigBlueprint.h")
@:structAccess
extern class ControlRigBlueprint extends Blueprint {
	public var RigGraphDisplaySettings: RigGraphDisplaySettings;
	public var VMRuntimeSettings: RigVMRuntimeSettings;
	public var VMCompileSettings: RigVMCompileSettings;
	public var PythonLogSettings: ControlRigPythonSettings;
	@:protected public var Model: cpp.Star<RigVMGraph>;
	@:protected public var FunctionLibrary: cpp.Star<RigVMFunctionLibrary>;
	@:protected public var PublicFunctions: TArray<ControlRigPublicFunctionData>;
	@:protected public var FunctionReferenceNodeData: TArray<RigVMReferenceNodeData>;
	@:protected public var Controllers: TMap<cpp.Star<RigVMGraph>, cpp.Star<RigVMController>>;
	public var PinToOperandMap: TMap<FString, RigVMOperand>;
	public var DrawContainer: ControlRigDrawContainer;
	public var Influences: RigInfluenceMapPerEvent;
	public var Hierarchy: cpp.Star<RigHierarchy>;
	private var bSupportsInversion: Bool;
	private var bSupportsControls: Bool;
	private var SourceHierarchyImport: TSoftObjectPtr<Object>;
	private var SourceCurveImport: TSoftObjectPtr<Object>;
	private var SupportedEventNames: TArray<FName>;
	private var bExposesAnimatableControls: Bool;
	private var bAutoRecompileVM: Bool;
	private var bVMRecompilationRequired: Bool;
	private var bIsCompiling: Bool;
	private var VMRecompilationBracket: cpp.Int32;
	private var Validator: cpp.Star<ControlRigValidator>;
	private var DebugBoneRadius: cpp.Float32;

	private function SuspendNotifications(bSuspendNotifs: Bool): Void;
	public function SetPreviewMesh(PreviewMesh: cpp.Star<SkeletalMesh>, bMarkAsDirty: Bool): Void;
	public function RequestControlRigInit(): Void;
	public function RequestAutoVMRecompilation(): Void;
	public function RenameMemberVariable(InOldName: cpp.Reference<FName>, InNewName: cpp.Reference<FName>): Bool;
	public function RemoveMemberVariable(InName: cpp.Reference<FName>): Bool;
	public function RecompileVMIfRequired(): Void;
	public function RecompileVM(): Void;
	public function GetPreviewMesh(): cpp.Star<SkeletalMesh>;
	public function GetOrCreateController(InGraph: cpp.Star<RigVMGraph>): cpp.Star<RigVMController>;
	public function GetModel(InEdGraph: cpp.Star<EdGraph.ConstEdGraph>): cpp.Star<RigVMGraph>;
	public function GetLocalFunctionLibrary(): cpp.Star<RigVMFunctionLibrary>;
	public function GetHierarchyController(): cpp.Star<RigHierarchyController>;
	public function GetCurrentlyOpenRigBlueprints(): TArray<cpp.Star<ControlRigBlueprint>>;
	public function GetControlRigClass(): cpp.Star<Class>;
	public function GetControllerByName(InGraphName: FString): cpp.Star<RigVMController>;
	public function GetController(InGraph: cpp.Star<RigVMGraph>): cpp.Star<RigVMController>;
	public function GetAvailableRigUnits(): TArray<cpp.Star<Struct>>;
	public function GetAllModels(): TArray<cpp.Star<RigVMGraph>>;
	public function GeneratePythonCommands(InNewBlueprintName: FString): TArray<FString>;
	public function CreateControlRig(): cpp.Star<ControlRig>;
	public function ChangeMemberVariableType(InName: cpp.Reference<FName>, InCPPType: FString, bIsPublic: Bool, bIsReadOnly: Bool, InDefaultValue: FString): Bool;
	public function AddMemberVariable(InName: cpp.Reference<FName>, InCPPType: FString, bIsPublic: Bool, bIsReadOnly: Bool, InDefaultValue: FString): FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPreviewMesh, GetModel, GetLocalFunctionLibrary, GetControllerByName, GetController, GetAllModels)
@:nativeGen
abstract ConstControlRigBlueprint(ControlRigBlueprint) from ControlRigBlueprint {
	public extern var RigGraphDisplaySettings(get, never): RigGraphDisplaySettings;
	public inline extern function get_RigGraphDisplaySettings(): RigGraphDisplaySettings return this.RigGraphDisplaySettings;
	public extern var VMRuntimeSettings(get, never): RigVMRuntimeSettings;
	public inline extern function get_VMRuntimeSettings(): RigVMRuntimeSettings return this.VMRuntimeSettings;
	public extern var VMCompileSettings(get, never): RigVMCompileSettings;
	public inline extern function get_VMCompileSettings(): RigVMCompileSettings return this.VMCompileSettings;
	public extern var PythonLogSettings(get, never): ControlRigPythonSettings;
	public inline extern function get_PythonLogSettings(): ControlRigPythonSettings return this.PythonLogSettings;
	public extern var PinToOperandMap(get, never): TMap<FString, RigVMOperand>;
	public inline extern function get_PinToOperandMap(): TMap<FString, RigVMOperand> return this.PinToOperandMap;
	public extern var DrawContainer(get, never): ControlRigDrawContainer;
	public inline extern function get_DrawContainer(): ControlRigDrawContainer return this.DrawContainer;
	public extern var Influences(get, never): RigInfluenceMapPerEvent;
	public inline extern function get_Influences(): RigInfluenceMapPerEvent return this.Influences;
	public extern var Hierarchy(get, never): cpp.Star<RigHierarchy.ConstRigHierarchy>;
	public inline extern function get_Hierarchy(): cpp.Star<RigHierarchy.ConstRigHierarchy> return this.Hierarchy;
}

@:forward
@:nativeGen
@:native("ControlRigBlueprint*")
abstract ControlRigBlueprintPtr(cpp.Star<ControlRigBlueprint>) from cpp.Star<ControlRigBlueprint> to cpp.Star<ControlRigBlueprint>{
	@:from
	public static extern inline function fromValue(v: ControlRigBlueprint): ControlRigBlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigBlueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}