// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AControlPointMeshActor")
@:include("ControlPointMeshActor.h")
extern class ControlPointMeshActor extends Actor {
	public var ControlPointMeshComponent: cpp.Star<ControlPointMeshComp>;
}

@:forward()
@:nativeGen
abstract ConstControlPointMeshActor(ControlPointMeshActor) from ControlPointMeshActor {
	public extern var ControlPointMeshComponent(get, never): cpp.Star<ControlPointMeshComp.ConstControlPointMeshComp>;
	public inline extern function get_ControlPointMeshComponent(): cpp.Star<ControlPointMeshComp.ConstControlPointMeshComp> return this.ControlPointMeshComponent;
}