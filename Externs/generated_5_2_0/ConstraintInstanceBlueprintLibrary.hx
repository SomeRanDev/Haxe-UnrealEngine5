// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConstraintInstanceBlueprintLibrary")
@:include("PhysicsEngine/ConstraintInstanceBlueprintLibrary.h")
@:valueType
extern class ConstraintInstanceBlueprintLibrary extends BlueprintFunctionLibrary {
	public function SetProjectionParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableProjection: Bool, ProjectionLinearAlpha: ucpp.num.Float32, ProjectionAngularAlpha: ucpp.num.Float32): Void;
	public function SetParentDominates(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bParentDominates: Bool): Void;
	public function SetOrientationDriveTwistAndSwing(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableTwistDrive: Bool, bEnableSwingDrive: Bool): Void;
	public function SetOrientationDriveSLERP(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableSLERP: Bool): Void;
	public function SetMassConditioningEnabled(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableMassConditioning: Bool): Void;
	public function SetLinearVelocityTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, InVelTarget: ucpp.Ref<Vector>): Void;
	public function SetLinearVelocityDrive(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableDriveX: Bool, bEnableDriveY: Bool, bEnableDriveZ: Bool): Void;
	public function SetLinearSoftLimitParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bSoftLinearLimit: Bool, LinearLimitStiffness: ucpp.num.Float32, LinearLimitDamping: ucpp.num.Float32, LinearLimitRestitution: ucpp.num.Float32, LinearLimitContactDistance: ucpp.num.Float32): Void;
	public function SetLinearPositionTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, InPosTarget: ucpp.Ref<Vector>): Void;
	public function SetLinearPositionDrive(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableDriveX: Bool, bEnableDriveY: Bool, bEnableDriveZ: Bool): Void;
	public function SetLinearPlasticity(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bLinearPlasticity: Bool, LinearPlasticityThreshold: ucpp.num.Float32, PlasticityType: TEnumAsByte<EConstraintPlasticityType>): Void;
	public function SetLinearLimits(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, XMotion: TEnumAsByte<ELinearConstraintMotion>, YMotion: TEnumAsByte<ELinearConstraintMotion>, ZMotion: TEnumAsByte<ELinearConstraintMotion>, Limit: ucpp.num.Float32): Void;
	public function SetLinearDriveParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, PositionStrength: ucpp.num.Float32, VelocityStrength: ucpp.num.Float32, InForceLimit: ucpp.num.Float32): Void;
	public function SetLinearBreakable(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bLinearBreakable: Bool, LinearBreakThreshold: ucpp.num.Float32): Void;
	public function SetDisableCollision(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bDisableCollision: Bool): Void;
	public function SetContactTransferScale(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, ContactTransferScale: ucpp.num.Float32): Void;
	public function SetAngularVelocityTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, InVelTarget: ucpp.Ref<Vector>): Void;
	public function SetAngularVelocityDriveTwistAndSwing(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableTwistDrive: Bool, bEnableSwingDrive: Bool): Void;
	public function SetAngularVelocityDriveSLERP(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableSLERP: Bool): Void;
	public function SetAngularSoftTwistLimitParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bSoftTwistLimit: Bool, TwistLimitStiffness: ucpp.num.Float32, TwistLimitDamping: ucpp.num.Float32, TwistLimitRestitution: ucpp.num.Float32, TwistLimitContactDistance: ucpp.num.Float32): Void;
	public function SetAngularSoftSwingLimitParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bSoftSwingLimit: Bool, SwingLimitStiffness: ucpp.num.Float32, SwingLimitDamping: ucpp.num.Float32, SwingLimitRestitution: ucpp.num.Float32, SwingLimitContactDistance: ucpp.num.Float32): Void;
	public function SetAngularPlasticity(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bAngularPlasticity: Bool, AngularPlasticityThreshold: ucpp.num.Float32): Void;
	public function SetAngularOrientationTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, InPosTarget: ucpp.Ref<Rotator>): Void;
	public function SetAngularLimits(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, Swing1MotionType: TEnumAsByte<EAngularConstraintMotion>, Swing1LimitAngle: ucpp.num.Float32, Swing2MotionType: TEnumAsByte<EAngularConstraintMotion>, Swing2LimitAngle: ucpp.num.Float32, TwistMotionType: TEnumAsByte<EAngularConstraintMotion>, TwistLimitAngle: ucpp.num.Float32): Void;
	public function SetAngularDriveParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, PositionStrength: ucpp.num.Float32, VelocityStrength: ucpp.num.Float32, InForceLimit: ucpp.num.Float32): Void;
	public function SetAngularDriveMode(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, DriveMode: TEnumAsByte<EAngularDriveMode>): Void;
	public function SetAngularBreakable(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bAngularBreakable: Bool, AngularBreakThreshold: ucpp.num.Float32): Void;
	public function GetProjectionParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bEnableProjection: ucpp.Ref<Bool>, ProjectionLinearAlpha: ucpp.Ref<ucpp.num.Float32>, ProjectionAngularAlpha: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetParentDominates(Accessor: ucpp.Ref<ConstraintInstanceAccessor>): Bool;
	public function GetOrientationDriveTwistAndSwing(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bOutEnableTwistDrive: ucpp.Ref<Bool>, bOutEnableSwingDrive: ucpp.Ref<Bool>): Void;
	public function GetOrientationDriveSLERP(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bOutEnableSLERP: ucpp.Ref<Bool>): Void;
	public function GetMassConditioningEnabled(Accessor: ucpp.Ref<ConstraintInstanceAccessor>): Bool;
	public function GetLinearVelocityTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, OutVelTarget: ucpp.Ref<Vector>): Void;
	public function GetLinearVelocityDrive(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bOutEnableDriveX: ucpp.Ref<Bool>, bOutEnableDriveY: ucpp.Ref<Bool>, bOutEnableDriveZ: ucpp.Ref<Bool>): Void;
	public function GetLinearSoftLimitParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bSoftLinearLimit: ucpp.Ref<Bool>, LinearLimitStiffness: ucpp.Ref<ucpp.num.Float32>, LinearLimitDamping: ucpp.Ref<ucpp.num.Float32>, LinearLimitRestitution: ucpp.Ref<ucpp.num.Float32>, LinearLimitContactDistance: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetLinearPositionTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, OutPosTarget: ucpp.Ref<Vector>): Void;
	public function GetLinearPositionDrive(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bOutEnableDriveX: ucpp.Ref<Bool>, bOutEnableDriveY: ucpp.Ref<Bool>, bOutEnableDriveZ: ucpp.Ref<Bool>): Void;
	public function GetLinearPlasticity(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bLinearPlasticity: ucpp.Ref<Bool>, LinearPlasticityThreshold: ucpp.Ref<ucpp.num.Float32>, PlasticityType: ucpp.Ref<TEnumAsByte<EConstraintPlasticityType>>): Void;
	public function GetLinearLimits(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, XMotion: ucpp.Ref<TEnumAsByte<ELinearConstraintMotion>>, YMotion: ucpp.Ref<TEnumAsByte<ELinearConstraintMotion>>, ZMotion: ucpp.Ref<TEnumAsByte<ELinearConstraintMotion>>, Limit: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetLinearDriveParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, OutPositionStrength: ucpp.Ref<ucpp.num.Float32>, OutVelocityStrength: ucpp.Ref<ucpp.num.Float32>, OutForceLimit: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetLinearBreakable(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bLinearBreakable: ucpp.Ref<Bool>, LinearBreakThreshold: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetDisableCollsion(Accessor: ucpp.Ref<ConstraintInstanceAccessor>): Bool;
	public function GetContactTransferScale(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, ContactTransferScale: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetAttachedBodyNames(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, ParentBody: ucpp.Ref<FName>, ChildBody: ucpp.Ref<FName>): Void;
	public function GetAngularVelocityTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, OutVelTarget: ucpp.Ref<Vector>): Void;
	public function GetAngularVelocityDriveTwistAndSwing(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bOutEnableTwistDrive: ucpp.Ref<Bool>, bOutEnableSwingDrive: ucpp.Ref<Bool>): Void;
	public function GetAngularVelocityDriveSLERP(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bOutEnableSLERP: ucpp.Ref<Bool>): Void;
	public function GetAngularSoftTwistLimitParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bSoftTwistLimit: ucpp.Ref<Bool>, TwistLimitStiffness: ucpp.Ref<ucpp.num.Float32>, TwistLimitDamping: ucpp.Ref<ucpp.num.Float32>, TwistLimitRestitution: ucpp.Ref<ucpp.num.Float32>, TwistLimitContactDistance: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetAngularSoftSwingLimitParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bSoftSwingLimit: ucpp.Ref<Bool>, SwingLimitStiffness: ucpp.Ref<ucpp.num.Float32>, SwingLimitDamping: ucpp.Ref<ucpp.num.Float32>, SwingLimitRestitution: ucpp.Ref<ucpp.num.Float32>, SwingLimitContactDistance: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetAngularPlasticity(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bAngularPlasticity: ucpp.Ref<Bool>, AngularPlasticityThreshold: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetAngularOrientationTarget(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, OutPosTarget: ucpp.Ref<Rotator>): Void;
	public function GetAngularLimits(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, Swing1MotionType: ucpp.Ref<TEnumAsByte<EAngularConstraintMotion>>, Swing1LimitAngle: ucpp.Ref<ucpp.num.Float32>, Swing2MotionType: ucpp.Ref<TEnumAsByte<EAngularConstraintMotion>>, Swing2LimitAngle: ucpp.Ref<ucpp.num.Float32>, TwistMotionType: ucpp.Ref<TEnumAsByte<EAngularConstraintMotion>>, TwistLimitAngle: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetAngularDriveParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, OutPositionStrength: ucpp.Ref<ucpp.num.Float32>, OutVelocityStrength: ucpp.Ref<ucpp.num.Float32>, OutForceLimit: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetAngularDriveMode(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, OutDriveMode: ucpp.Ref<TEnumAsByte<EAngularDriveMode>>): Void;
	public function GetAngularBreakable(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, bAngularBreakable: ucpp.Ref<Bool>, AngularBreakThreshold: ucpp.Ref<ucpp.num.Float32>): Void;
	public function CopyParams(Accessor: ucpp.Ref<ConstraintInstanceAccessor>, SourceAccessor: ucpp.Ref<ConstraintInstanceAccessor>, bKeepPosition: Bool, bKeepRotation: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstConstraintInstanceBlueprintLibrary(ConstraintInstanceBlueprintLibrary) from ConstraintInstanceBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("ConstraintInstanceBlueprintLibrary*")
abstract ConstraintInstanceBlueprintLibraryPtr(ucpp.Ptr<ConstraintInstanceBlueprintLibrary>) from ucpp.Ptr<ConstraintInstanceBlueprintLibrary> to ucpp.Ptr<ConstraintInstanceBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: ConstraintInstanceBlueprintLibrary): ConstraintInstanceBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConstraintInstanceBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}