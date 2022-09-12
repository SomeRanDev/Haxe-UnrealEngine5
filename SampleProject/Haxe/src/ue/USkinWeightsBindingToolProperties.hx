// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinWeightsBindingToolProperties")
@:include("SkinWeightsBindingTool.h")
extern class USkinWeightsBindingToolProperties extends UInteractiveToolPropertySet {
	public var CurrentBone: FBoneReference;
	public var BindingType: ESkinWeightsBindType;
	public var Stiffness: cpp.Float32;
	public var MaxInfluences: cpp.Int32;
	public var VoxelResolution: cpp.Int32;
}