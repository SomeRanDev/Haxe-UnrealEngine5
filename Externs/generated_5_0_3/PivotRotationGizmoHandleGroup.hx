// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPivotRotationGizmoHandleGroup")
@:include("Gizmo/VIPivotTransformGizmo.h")
@:structAccess
extern class PivotRotationGizmoHandleGroup extends AxisGizmoHandleGroup {
	private var RootFullRotationHandleComponent: cpp.Star<SceneComp>;
	private var FullRotationHandleMeshComponent: cpp.Star<GizmoHandleMeshComp>;
	private var StartRotationIndicatorMeshComponent: cpp.Star<GizmoHandleMeshComp>;
	private var RootStartRotationIdicatorComponent: cpp.Star<SceneComp>;
	private var DeltaRotationIndicatorMeshComponent: cpp.Star<GizmoHandleMeshComp>;
	private var RootDeltaRotationIndicatorComponent: cpp.Star<SceneComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPivotRotationGizmoHandleGroup(PivotRotationGizmoHandleGroup) from PivotRotationGizmoHandleGroup {
}

@:forward
@:nativeGen
@:native("PivotRotationGizmoHandleGroup*")
abstract PivotRotationGizmoHandleGroupPtr(cpp.Star<PivotRotationGizmoHandleGroup>) from cpp.Star<PivotRotationGizmoHandleGroup> to cpp.Star<PivotRotationGizmoHandleGroup>{
	@:from
	public static extern inline function fromValue(v: PivotRotationGizmoHandleGroup): PivotRotationGizmoHandleGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PivotRotationGizmoHandleGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}