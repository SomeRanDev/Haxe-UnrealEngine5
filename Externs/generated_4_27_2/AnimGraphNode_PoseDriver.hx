// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_PoseDriver")
@:include("AnimGraphNode_PoseDriver.h")
extern class AnimGraphNode_PoseDriver extends AnimGraphNode_PoseHandler {
	public var Node: AnimNode_PoseDriver;
	public var AxisLength: cpp.Float32;
	public var ConeSubdivision: cpp.Int32;
	public var bDrawDebugCones: Bool;
	public var LastPreviewComponent: cpp.Star<SkeletalMeshComp>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_PoseDriver(AnimGraphNode_PoseDriver) from AnimGraphNode_PoseDriver {
	public extern var Node(get, never): AnimNode_PoseDriver;
	public inline extern function get_Node(): AnimNode_PoseDriver return this.Node;
	public extern var AxisLength(get, never): cpp.Float32;
	public inline extern function get_AxisLength(): cpp.Float32 return this.AxisLength;
	public extern var ConeSubdivision(get, never): cpp.Int32;
	public inline extern function get_ConeSubdivision(): cpp.Int32 return this.ConeSubdivision;
	public extern var bDrawDebugCones(get, never): Bool;
	public inline extern function get_bDrawDebugCones(): Bool return this.bDrawDebugCones;
	public extern var LastPreviewComponent(get, never): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp>;
	public inline extern function get_LastPreviewComponent(): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp> return this.LastPreviewComponent;
}