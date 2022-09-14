// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinWeightsBindingToolProperties")
@:include("SkinWeightsBindingTool.h")
extern class SkinWeightsBindingToolProperties extends InteractiveToolPropertySet {
	public var CurrentBone: BoneReference;
	public var BindingType: ESkinWeightsBindType;
	public var Stiffness: cpp.Float32;
	public var MaxInfluences: cpp.Int32;
	public var VoxelResolution: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstSkinWeightsBindingToolProperties(SkinWeightsBindingToolProperties) from SkinWeightsBindingToolProperties {
	public extern var CurrentBone(get, never): BoneReference;
	public inline extern function get_CurrentBone(): BoneReference return this.CurrentBone;
	public extern var BindingType(get, never): ESkinWeightsBindType;
	public inline extern function get_BindingType(): ESkinWeightsBindType return this.BindingType;
	public extern var Stiffness(get, never): cpp.Float32;
	public inline extern function get_Stiffness(): cpp.Float32 return this.Stiffness;
	public extern var MaxInfluences(get, never): cpp.Int32;
	public inline extern function get_MaxInfluences(): cpp.Int32 return this.MaxInfluences;
	public extern var VoxelResolution(get, never): cpp.Int32;
	public inline extern function get_VoxelResolution(): cpp.Int32 return this.VoxelResolution;
}