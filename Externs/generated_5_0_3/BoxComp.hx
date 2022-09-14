// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoxComponent")
@:include("Components/BoxComponent.h")
extern class BoxComp extends ShapeComp {
	public var BoxExtent: Vector;
	public var LineThickness: cpp.Float32;

	public function SetBoxExtent(InBoxExtent: Vector, bUpdateOverlaps: Bool): Void;
	public function GetUnscaledBoxExtent(): cpp.Reference<Vector>;
	public function GetScaledBoxExtent(): cpp.Reference<Vector>;
}

@:forward(GetUnscaledBoxExtent, GetScaledBoxExtent)
@:nativeGen
abstract ConstBoxComp(BoxComp) from BoxComp {
	public extern var BoxExtent(get, never): Vector;
	public inline extern function get_BoxExtent(): Vector return this.BoxExtent;
	public extern var LineThickness(get, never): cpp.Float32;
	public inline extern function get_LineThickness(): cpp.Float32 return this.LineThickness;
}