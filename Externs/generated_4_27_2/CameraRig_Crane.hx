// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACameraRig_Crane")
@:include("CameraRig_Crane.h")
extern class CameraRig_Crane extends Actor {
	public var CranePitch: cpp.Float32;
	public var CraneYaw: cpp.Float32;
	public var CraneArmLength: cpp.Float32;
	public var bLockMountPitch: Bool;
	public var bLockMountYaw: Bool;
	public var TransformComponent: cpp.Star<SceneComp>;
	public var CraneYawControl: cpp.Star<SceneComp>;
	public var CranePitchControl: cpp.Star<SceneComp>;
	public var CraneCameraMount: cpp.Star<SceneComp>;
	public var PreviewMesh_CraneArm: cpp.Star<StaticMeshComp>;
	public var PreviewMesh_CraneBase: cpp.Star<StaticMeshComp>;
	public var PreviewMesh_CraneMount: cpp.Star<StaticMeshComp>;
	public var PreviewMesh_CraneCounterWeight: cpp.Star<StaticMeshComp>;
}

@:forward()
@:nativeGen
abstract ConstCameraRig_Crane(CameraRig_Crane) from CameraRig_Crane {
	public extern var CranePitch(get, never): cpp.Float32;
	public inline extern function get_CranePitch(): cpp.Float32 return this.CranePitch;
	public extern var CraneYaw(get, never): cpp.Float32;
	public inline extern function get_CraneYaw(): cpp.Float32 return this.CraneYaw;
	public extern var CraneArmLength(get, never): cpp.Float32;
	public inline extern function get_CraneArmLength(): cpp.Float32 return this.CraneArmLength;
	public extern var bLockMountPitch(get, never): Bool;
	public inline extern function get_bLockMountPitch(): Bool return this.bLockMountPitch;
	public extern var bLockMountYaw(get, never): Bool;
	public inline extern function get_bLockMountYaw(): Bool return this.bLockMountYaw;
	public extern var TransformComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_TransformComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.TransformComponent;
	public extern var CraneYawControl(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_CraneYawControl(): cpp.Star<SceneComp.ConstSceneComp> return this.CraneYawControl;
	public extern var CranePitchControl(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_CranePitchControl(): cpp.Star<SceneComp.ConstSceneComp> return this.CranePitchControl;
	public extern var CraneCameraMount(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_CraneCameraMount(): cpp.Star<SceneComp.ConstSceneComp> return this.CraneCameraMount;
	public extern var PreviewMesh_CraneArm(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_PreviewMesh_CraneArm(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.PreviewMesh_CraneArm;
	public extern var PreviewMesh_CraneBase(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_PreviewMesh_CraneBase(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.PreviewMesh_CraneBase;
	public extern var PreviewMesh_CraneMount(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_PreviewMesh_CraneMount(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.PreviewMesh_CraneMount;
	public extern var PreviewMesh_CraneCounterWeight(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_PreviewMesh_CraneCounterWeight(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.PreviewMesh_CraneCounterWeight;
}