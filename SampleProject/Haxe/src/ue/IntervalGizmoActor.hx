// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AIntervalGizmoActor")
@:include("BaseGizmos/IntervalGizmo.h")
extern class IntervalGizmoActor extends GizmoActor {
	public var UpIntervalComponent: cpp.Star<GizmoLineHandleComp>;
	public var DownIntervalComponent: cpp.Star<GizmoLineHandleComp>;
	public var ForwardIntervalComponent: cpp.Star<GizmoLineHandleComp>;
}

@:forward()
@:nativeGen
abstract ConstIntervalGizmoActor(IntervalGizmoActor) from IntervalGizmoActor {
	public extern var UpIntervalComponent(get, never): cpp.Star<GizmoLineHandleComp.ConstGizmoLineHandleComp>;
	public inline extern function get_UpIntervalComponent(): cpp.Star<GizmoLineHandleComp.ConstGizmoLineHandleComp> return this.UpIntervalComponent;
	public extern var DownIntervalComponent(get, never): cpp.Star<GizmoLineHandleComp.ConstGizmoLineHandleComp>;
	public inline extern function get_DownIntervalComponent(): cpp.Star<GizmoLineHandleComp.ConstGizmoLineHandleComp> return this.DownIntervalComponent;
	public extern var ForwardIntervalComponent(get, never): cpp.Star<GizmoLineHandleComp.ConstGizmoLineHandleComp>;
	public inline extern function get_ForwardIntervalComponent(): cpp.Star<GizmoLineHandleComp.ConstGizmoLineHandleComp> return this.ForwardIntervalComponent;
}