// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialFactoryNode")
@:include("InterchangeMaterialFactoryNode.h")
extern class InterchangeMaterialFactoryNode extends InterchangeBaseNode {
	public function SetTextureDependencyUid(DependencyUid: FString): cpp.Reference<Bool>;
	public function SetCustomTranslatedMaterialNodeUid(AttributeValue: FString): cpp.Reference<Bool>;
	public function SetCustomMaterialUsage(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomBlendMode(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function RemoveTextureDependencyUid(DependencyUid: FString): cpp.Reference<Bool>;
	public function InitializeMaterialNode(UniqueID: FString, DisplayLabel: FString, InAssetClass: FString): Void;
	public function GetTextureDependency(Index: cpp.Int32, OutDependency: cpp.Reference<FString>): Void;
	public function GetTextureDependencies(OutDependencies: cpp.Reference<TArray<FString>>): Void;
	public function GetTextureDependeciesCount(): cpp.Reference<cpp.Int32>;
	public function GetObjectClass(): cpp.Reference<cpp.Star<Class>>;
	public function GetCustomTranslatedMaterialNodeUid(AttributeValue: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function GetCustomMaterialUsage(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomBlendMode(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
}

@:forward(GetTextureDependency, GetTextureDependencies, GetTextureDependeciesCount, GetObjectClass, GetCustomTranslatedMaterialNodeUid, GetCustomMaterialUsage, GetCustomBlendMode)
@:nativeGen
abstract ConstInterchangeMaterialFactoryNode(InterchangeMaterialFactoryNode) from InterchangeMaterialFactoryNode {
}