// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshUVChannelProperties")
@:include("Properties/MeshUVChannelProperties.h")
extern class UMeshUVChannelProperties extends UInteractiveToolPropertySet {
	public var UVChannel: FString;
	public var UVChannelNamesList: TArray<FString>;

	public function GetUVChannelNamesFunc(): TArray<FString>;
}