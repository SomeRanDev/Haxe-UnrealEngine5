// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAlignObjectsTool")
@:include("AlignObjectsTool.h")
extern class AlignObjectsTool extends MultiSelectionMeshEditingTool {
	public var AlignProps: cpp.Star<AlignObjectsToolProperties>;
}

@:forward()
@:nativeGen
abstract ConstAlignObjectsTool(AlignObjectsTool) from AlignObjectsTool {
	public extern var AlignProps(get, never): cpp.Star<AlignObjectsToolProperties.ConstAlignObjectsToolProperties>;
	public inline extern function get_AlignProps(): cpp.Star<AlignObjectsToolProperties.ConstAlignObjectsToolProperties> return this.AlignProps;
}