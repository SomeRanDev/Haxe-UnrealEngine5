// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigComponent")
@:include("ControlRigComponent.h")
extern class ControlRigComp extends PrimitiveComp {
	public var ControlRigClass: TSubclassOf<ControlRig>;
	public var OnPreInitializeDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp>) -> Void>;
	public var OnPostInitializeDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp>) -> Void>;
	public var OnPreSetupDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp>) -> Void>;
	public var OnPostSetupDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp>) -> Void>;
	public var OnPreForwardsSolveDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp>) -> Void>;
	public var OnPostForwardsSolveDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp>) -> Void>;
	public var MappedElements: TArray<ControlRigComponentMappedElement>;
	public var bEnableLazyEvaluation: Bool;
	public var LazyEvaluationPositionThreshold: cpp.Float32;
	public var LazyEvaluationRotationThreshold: cpp.Float32;
	public var LazyEvaluationScaleThreshold: cpp.Float32;
	public var bResetTransformBeforeTick: Bool;
	public var bResetInitialsBeforeSetup: Bool;
	public var bUpdateRigOnTick: Bool;
	public var bUpdateInEditor: Bool;
	public var bDrawBones: Bool;
	public var bShowDebugDrawing: Bool;
	public var ControlRig: cpp.Star<ControlRig>;

	public function Update(DeltaTime: cpp.Float32): Void;
	public function SetMappedElements(NewMappedElements: TArray<ControlRigComponentMappedElement>): Void;
	public function SetInitialSpaceTransform(SpaceName: FName, InitialTransform: Transform, Space: EControlRigComponentSpace): Void;
	public function SetInitialBoneTransform(BoneName: FName, InitialTransform: Transform, Space: EControlRigComponentSpace, bPropagateToChildren: Bool): Void;
	public function SetControlVector2D(ControlName: FName, Value: Vector2D): Void;
	public function SetControlTransform(ControlName: FName, Value: Transform, Space: EControlRigComponentSpace): Void;
	public function SetControlScale(ControlName: FName, Value: Vector, Space: EControlRigComponentSpace): Void;
	public function SetControlRotator(ControlName: FName, Value: Rotator, Space: EControlRigComponentSpace): Void;
	public function SetControlPosition(ControlName: FName, Value: Vector, Space: EControlRigComponentSpace): Void;
	public function SetControlOffset(ControlName: FName, OffsetTransform: Transform, Space: EControlRigComponentSpace): Void;
	public function SetControlInt(ControlName: FName, Value: cpp.Int32): Void;
	public function SetControlFloat(ControlName: FName, Value: cpp.Float32): Void;
	public function SetControlBool(ControlName: FName, Value: Bool): Void;
	public function SetBoneTransform(BoneName: FName, Transform: Transform, Space: EControlRigComponentSpace, Weight: cpp.Float32, bPropagateToChildren: Bool): Void;
	public function SetBoneInitialTransformsFromSkeletalMesh(InSkeletalMesh: cpp.Star<SkeletalMesh>): Void;
	public function OnPreSetup(Component: cpp.Star<ControlRigComp>): Void;
	public function OnPreInitialize(Component: cpp.Star<ControlRigComp>): Void;
	public function OnPreForwardsSolve(Component: cpp.Star<ControlRigComp>): Void;
	public function OnPostSetup(Component: cpp.Star<ControlRigComp>): Void;
	public function OnPostInitialize(Component: cpp.Star<ControlRigComp>): Void;
	public function OnPostForwardsSolve(Component: cpp.Star<ControlRigComp>): Void;
	public function Initialize(): Void;
	public function GetSpaceTransform(SpaceName: FName, Space: EControlRigComponentSpace): cpp.Reference<Transform>;
	public function GetInitialSpaceTransform(SpaceName: FName, Space: EControlRigComponentSpace): cpp.Reference<Transform>;
	public function GetInitialBoneTransform(BoneName: FName, Space: EControlRigComponentSpace): cpp.Reference<Transform>;
	public function GetElementNames(ElementType: ERigElementType): cpp.Reference<TArray<FName>>;
	public function GetControlVector2D(ControlName: FName): cpp.Reference<Vector2D>;
	public function GetControlTransform(ControlName: FName, Space: EControlRigComponentSpace): cpp.Reference<Transform>;
	public function GetControlScale(ControlName: FName, Space: EControlRigComponentSpace): cpp.Reference<Vector>;
	public function GetControlRotator(ControlName: FName, Space: EControlRigComponentSpace): cpp.Reference<Rotator>;
	public function GetControlRig(): cpp.Reference<cpp.Star<ControlRig>>;
	public function GetControlPosition(ControlName: FName, Space: EControlRigComponentSpace): cpp.Reference<Vector>;
	public function GetControlOffset(ControlName: FName, Space: EControlRigComponentSpace): cpp.Reference<Transform>;
	public function GetControlInt(ControlName: FName): cpp.Reference<cpp.Int32>;
	public function GetControlFloat(ControlName: FName): cpp.Reference<cpp.Float32>;
	public function GetControlBool(ControlName: FName): cpp.Reference<Bool>;
	public function GetBoneTransform(BoneName: FName, Space: EControlRigComponentSpace): cpp.Reference<Transform>;
	public function GetAbsoluteTime(): cpp.Reference<cpp.Float32>;
	public function DoesElementExist(Name: FName, ElementType: ERigElementType): cpp.Reference<Bool>;
	public function ClearMappedElements(): Void;
	public function CanExecute(): cpp.Reference<Bool>;
	public function AddMappedSkeletalMesh(SkeletalMeshComponent: cpp.Star<SkeletalMeshComp>, Bones: TArray<ControlRigComponentMappedBone>, Curves: TArray<ControlRigComponentMappedCurve>): Void;
	public function AddMappedElements(NewMappedElements: TArray<ControlRigComponentMappedElement>): Void;
	public function AddMappedComponents(Components: TArray<ControlRigComponentMappedComp>): Void;
	public function AddMappedCompleteSkeletalMesh(SkeletalMeshComponent: cpp.Star<SkeletalMeshComp>): Void;
}

@:forward(GetAbsoluteTime)
@:nativeGen
abstract ConstControlRigComp(ControlRigComp) from ControlRigComp {
	public extern var ControlRigClass(get, never): TSubclassOf<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRigClass(): TSubclassOf<ControlRig.ConstControlRig> return this.ControlRigClass;
	public extern var OnPreInitializeDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void>;
	public inline extern function get_OnPreInitializeDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void> return this.OnPreInitializeDelegate;
	public extern var OnPostInitializeDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void>;
	public inline extern function get_OnPostInitializeDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void> return this.OnPostInitializeDelegate;
	public extern var OnPreSetupDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void>;
	public inline extern function get_OnPreSetupDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void> return this.OnPreSetupDelegate;
	public extern var OnPostSetupDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void>;
	public inline extern function get_OnPostSetupDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void> return this.OnPostSetupDelegate;
	public extern var OnPreForwardsSolveDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void>;
	public inline extern function get_OnPreForwardsSolveDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void> return this.OnPreForwardsSolveDelegate;
	public extern var OnPostForwardsSolveDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void>;
	public inline extern function get_OnPostForwardsSolveDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ControlRigComp.ConstControlRigComp>) -> Void> return this.OnPostForwardsSolveDelegate;
	public extern var MappedElements(get, never): TArray<ControlRigComponentMappedElement>;
	public inline extern function get_MappedElements(): TArray<ControlRigComponentMappedElement> return this.MappedElements;
	public extern var bEnableLazyEvaluation(get, never): Bool;
	public inline extern function get_bEnableLazyEvaluation(): Bool return this.bEnableLazyEvaluation;
	public extern var LazyEvaluationPositionThreshold(get, never): cpp.Float32;
	public inline extern function get_LazyEvaluationPositionThreshold(): cpp.Float32 return this.LazyEvaluationPositionThreshold;
	public extern var LazyEvaluationRotationThreshold(get, never): cpp.Float32;
	public inline extern function get_LazyEvaluationRotationThreshold(): cpp.Float32 return this.LazyEvaluationRotationThreshold;
	public extern var LazyEvaluationScaleThreshold(get, never): cpp.Float32;
	public inline extern function get_LazyEvaluationScaleThreshold(): cpp.Float32 return this.LazyEvaluationScaleThreshold;
	public extern var bResetTransformBeforeTick(get, never): Bool;
	public inline extern function get_bResetTransformBeforeTick(): Bool return this.bResetTransformBeforeTick;
	public extern var bResetInitialsBeforeSetup(get, never): Bool;
	public inline extern function get_bResetInitialsBeforeSetup(): Bool return this.bResetInitialsBeforeSetup;
	public extern var bUpdateRigOnTick(get, never): Bool;
	public inline extern function get_bUpdateRigOnTick(): Bool return this.bUpdateRigOnTick;
	public extern var bUpdateInEditor(get, never): Bool;
	public inline extern function get_bUpdateInEditor(): Bool return this.bUpdateInEditor;
	public extern var bDrawBones(get, never): Bool;
	public inline extern function get_bDrawBones(): Bool return this.bDrawBones;
	public extern var bShowDebugDrawing(get, never): Bool;
	public inline extern function get_bShowDebugDrawing(): Bool return this.bShowDebugDrawing;
	public extern var ControlRig(get, never): cpp.Star<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRig(): cpp.Star<ControlRig.ConstControlRig> return this.ControlRig;
}