// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USecondarySmoothBrushOpProps")
@:include("Sculpting/MeshSmoothingBrushOps.h")
extern class SecondarySmoothBrushOpProps extends BaseSmoothBrushOpProps {
	public var Strength: cpp.Float32;
	public var Falloff: cpp.Float32;
	public var bPreserveUVFlow: Bool;
}

@:forward()
@:nativeGen
abstract ConstSecondarySmoothBrushOpProps(SecondarySmoothBrushOpProps) from SecondarySmoothBrushOpProps {
	public extern var Strength(get, never): cpp.Float32;
	public inline extern function get_Strength(): cpp.Float32 return this.Strength;
	public extern var Falloff(get, never): cpp.Float32;
	public inline extern function get_Falloff(): cpp.Float32 return this.Falloff;
	public extern var bPreserveUVFlow(get, never): Bool;
	public inline extern function get_bPreserveUVFlow(): Bool return this.bPreserveUVFlow;
}