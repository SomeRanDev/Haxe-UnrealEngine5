// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBoneChain")
@:include("IKRigDefinition.h")
extern class BoneChain {
	public var ChainName: FName;
	public var StartBone: BoneReference;
	public var EndBone: BoneReference;
	public var IKGoalName: FName;
}