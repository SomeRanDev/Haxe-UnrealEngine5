// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USmoothBrushOpProps")
@:include("Sculpting/MeshSmoothingBrushOps.h")
extern class USmoothBrushOpProps extends UBaseSmoothBrushOpProps {
	public var Strength: cpp.Float32;
	public var Falloff: cpp.Float32;
	public var bPreserveUVFlow: Bool;
}