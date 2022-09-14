// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSelectionEditActions")
@:include("MeshSelectionTool.h")
extern class MeshSelectionEditActions extends MeshSelectionToolActionPropertySet {
	public function Shrink(): Void;
	public function SelectAll(): Void;
	public function OptimizeBorder(): Void;
	public function LargestTriCountPart(): Void;
	public function LargestAreaPart(): Void;
	public function Invert(): Void;
	public function Grow(): Void;
	public function FloodFill(): Void;
	public function Clear(): Void;
}

@:forward()
@:nativeGen
abstract ConstMeshSelectionEditActions(MeshSelectionEditActions) from MeshSelectionEditActions {
}