// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFlattenBrushOpProps")
@:include("Sculpting/MeshSmoothingBrushOps.h")
extern class UFlattenBrushOpProps extends UMeshSculptBrushOpProps {
	public var Strength: cpp.Float32;
	public var Falloff: cpp.Float32;
	public var Depth: cpp.Float32;
	public var WhichSide: EPlaneBrushSideMode;
}