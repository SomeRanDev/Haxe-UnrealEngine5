// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimPose")
@:include("AnimPose.h")
extern class FAnimPose {
	public var BoneNames: TArray<FName>;
	public var BoneIndices: TArray<cpp.Int32>;
	public var ParentBoneIndices: TArray<cpp.Int32>;
	public var LocalSpacePoses: TArray<FTransform>;
	public var WorldSpacePoses: TArray<FTransform>;
	public var RefLocalSpacePoses: TArray<FTransform>;
	public var RefWorldSpacePoses: TArray<FTransform>;
}