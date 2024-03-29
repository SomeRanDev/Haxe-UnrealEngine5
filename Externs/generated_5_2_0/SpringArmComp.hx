// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpringArmComponent")
@:include("GameFramework/SpringArmComponent.h")
@:valueType
extern class SpringArmComp extends SceneComp {
	public var TargetArmLength: ucpp.num.Float32;
	public var SocketOffset: Vector;
	public var TargetOffset: Vector;
	public var ProbeSize: ucpp.num.Float32;
	public var ProbeChannel: TEnumAsByte<ECollisionChannel>;
	public var bDoCollisionTest: Bool;
	public var bUsePawnControlRotation: Bool;
	public var bInheritPitch: Bool;
	public var bInheritYaw: Bool;
	public var bInheritRoll: Bool;
	public var bEnableCameraLag: Bool;
	public var bEnableCameraRotationLag: Bool;
	public var bUseCameraLagSubstepping: Bool;
	public var bDrawDebugLagMarkers: Bool;
	public var CameraLagSpeed: ucpp.num.Float32;
	public var CameraRotationLagSpeed: ucpp.num.Float32;
	public var CameraLagMaxTimeStep: ucpp.num.Float32;
	public var CameraLagMaxDistance: ucpp.num.Float32;
	public var bClampToMaxPhysicsDeltaTime: Bool;

	public function IsCollisionFixApplied(): Bool;
	public function GetUnfixedCameraPosition(): Vector;
	public function GetTargetRotation(): Rotator;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsCollisionFixApplied, GetUnfixedCameraPosition, GetTargetRotation)
@:nativeGen
abstract ConstSpringArmComp(SpringArmComp) from SpringArmComp {
	public extern var TargetArmLength(get, never): ucpp.num.Float32;
	public inline extern function get_TargetArmLength(): ucpp.num.Float32 return this.TargetArmLength;
	public extern var SocketOffset(get, never): Vector;
	public inline extern function get_SocketOffset(): Vector return this.SocketOffset;
	public extern var TargetOffset(get, never): Vector;
	public inline extern function get_TargetOffset(): Vector return this.TargetOffset;
	public extern var ProbeSize(get, never): ucpp.num.Float32;
	public inline extern function get_ProbeSize(): ucpp.num.Float32 return this.ProbeSize;
	public extern var ProbeChannel(get, never): TEnumAsByte<ECollisionChannel>;
	public inline extern function get_ProbeChannel(): TEnumAsByte<ECollisionChannel> return this.ProbeChannel;
	public extern var bDoCollisionTest(get, never): Bool;
	public inline extern function get_bDoCollisionTest(): Bool return this.bDoCollisionTest;
	public extern var bUsePawnControlRotation(get, never): Bool;
	public inline extern function get_bUsePawnControlRotation(): Bool return this.bUsePawnControlRotation;
	public extern var bInheritPitch(get, never): Bool;
	public inline extern function get_bInheritPitch(): Bool return this.bInheritPitch;
	public extern var bInheritYaw(get, never): Bool;
	public inline extern function get_bInheritYaw(): Bool return this.bInheritYaw;
	public extern var bInheritRoll(get, never): Bool;
	public inline extern function get_bInheritRoll(): Bool return this.bInheritRoll;
	public extern var bEnableCameraLag(get, never): Bool;
	public inline extern function get_bEnableCameraLag(): Bool return this.bEnableCameraLag;
	public extern var bEnableCameraRotationLag(get, never): Bool;
	public inline extern function get_bEnableCameraRotationLag(): Bool return this.bEnableCameraRotationLag;
	public extern var bUseCameraLagSubstepping(get, never): Bool;
	public inline extern function get_bUseCameraLagSubstepping(): Bool return this.bUseCameraLagSubstepping;
	public extern var bDrawDebugLagMarkers(get, never): Bool;
	public inline extern function get_bDrawDebugLagMarkers(): Bool return this.bDrawDebugLagMarkers;
	public extern var CameraLagSpeed(get, never): ucpp.num.Float32;
	public inline extern function get_CameraLagSpeed(): ucpp.num.Float32 return this.CameraLagSpeed;
	public extern var CameraRotationLagSpeed(get, never): ucpp.num.Float32;
	public inline extern function get_CameraRotationLagSpeed(): ucpp.num.Float32 return this.CameraRotationLagSpeed;
	public extern var CameraLagMaxTimeStep(get, never): ucpp.num.Float32;
	public inline extern function get_CameraLagMaxTimeStep(): ucpp.num.Float32 return this.CameraLagMaxTimeStep;
	public extern var CameraLagMaxDistance(get, never): ucpp.num.Float32;
	public inline extern function get_CameraLagMaxDistance(): ucpp.num.Float32 return this.CameraLagMaxDistance;
	public extern var bClampToMaxPhysicsDeltaTime(get, never): Bool;
	public inline extern function get_bClampToMaxPhysicsDeltaTime(): Bool return this.bClampToMaxPhysicsDeltaTime;
}

@:forward
@:nativeGen
@:native("SpringArmComp*")
abstract SpringArmCompPtr(ucpp.Ptr<SpringArmComp>) from ucpp.Ptr<SpringArmComp> to ucpp.Ptr<SpringArmComp>{
	@:from
	public static extern inline function fromValue(v: SpringArmComp): SpringArmCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpringArmComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}