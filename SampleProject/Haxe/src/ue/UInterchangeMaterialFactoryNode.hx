// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialFactoryNode")
@:include("InterchangeMaterialFactoryNode.h")
extern class UInterchangeMaterialFactoryNode extends UInterchangeBaseNode {

	public function SetTextureDependencyUid(DependencyUid: FString): Bool;
	public function SetCustomTranslatedMaterialNodeUid(AttributeValue: FString): Bool;
	public function SetCustomMaterialUsage(AttributeValue: cpp.UInt8, bAddApplyDelegate: Bool): Bool;
	public function SetCustomBlendMode(AttributeValue: cpp.UInt8, bAddApplyDelegate: Bool): Bool;
	public function RemoveTextureDependencyUid(DependencyUid: FString): Bool;
	public function InitializeMaterialNode(UniqueID: FString, DisplayLabel: FString, InAssetClass: FString): Void;
	public function GetTextureDependency(Index: cpp.Int32, OutDependency: cpp.Reference<FString>): Void;
	public function GetTextureDependencies(OutDependencies: TArray<FString>): Void;
	public function GetTextureDependeciesCount(): cpp.Int32;
	public function GetObjectClass(): cpp.Star<UClass>;
	public function GetCustomTranslatedMaterialNodeUid(AttributeValue: cpp.Reference<FString>): Bool;
	public function GetCustomMaterialUsage(AttributeValue: cpp.UInt8): Bool;
	public function GetCustomBlendMode(AttributeValue: cpp.UInt8): Bool;
}