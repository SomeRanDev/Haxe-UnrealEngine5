// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTriangleSetComponent")
@:include("Drawing/TriangleSetComponent.h")
extern class TriangleSComp extends MeshCompoComp {
	public var Bounds: FBoxSphereBounds;
	public var bBoundsDirty: Bool;
}

@:forward()
abstract ConstTriangleSComp(TriangleSComp) from TriangleSComp {
}