// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FIKRetargetPose")
@:include("Retargeter/IKRetargeter.h")
extern class FIKRetargetPose {
	public var RootTranslationOffset: FVector;
	public var BoneRotationOffsets: TMap<FName, FQuat>;
}