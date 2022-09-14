// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSkeletonFactoryNode")
@:include("InterchangeSkeletonFactoryNode.h")
extern class InterchangeSkeletonFactoryNode extends InterchangeBaseNode {
	public function SetCustomRootJointUid(AttributeValue: FString): cpp.Reference<Bool>;
	public function InitializeSkeletonNode(UniqueID: FString, DisplayLabel: FString, InAssetClass: FString): Void;
	public function GetObjectClass(): cpp.Reference<cpp.Star<Class>>;
	public function GetCustomRootJointUid(AttributeValue: cpp.Reference<FString>): cpp.Reference<Bool>;
}

@:forward(GetObjectClass, GetCustomRootJointUid)
@:nativeGen
abstract ConstInterchangeSkeletonFactoryNode(InterchangeSkeletonFactoryNode) from InterchangeSkeletonFactoryNode {
}