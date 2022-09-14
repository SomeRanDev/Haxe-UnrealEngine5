// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCreateMeshObjectTypeProperties")
@:include("PropertySets/CreateMeshObjectTypeProperties.h")
extern class CreateMeshObjectTypeProperties extends InteractiveToolPropertySet {
	public var OutputType: FString;
	public var VolumeType: TSubclassOf<Volume>;
	public var OutputTypeNamesList: TArray<FString>;
	public var bShowVolumeList: Bool;

	public function ShouldShowPropertySet(): cpp.Reference<Bool>;
	public function GetOutputTypeNamesFunc(): cpp.Reference<TArray<FString>>;
	public function GetCurrentCreateMeshType(): cpp.Reference<ECreateObjectTypeHint>;
}

@:forward(ShouldShowPropertySet, GetCurrentCreateMeshType)
@:nativeGen
abstract ConstCreateMeshObjectTypeProperties(CreateMeshObjectTypeProperties) from CreateMeshObjectTypeProperties {
	public extern var OutputType(get, never): FString;
	public inline extern function get_OutputType(): FString return this.OutputType;
	public extern var VolumeType(get, never): TSubclassOf<Volume.ConstVolume>;
	public inline extern function get_VolumeType(): TSubclassOf<Volume.ConstVolume> return this.VolumeType;
	public extern var OutputTypeNamesList(get, never): TArray<FString>;
	public inline extern function get_OutputTypeNamesList(): TArray<FString> return this.OutputTypeNamesList;
	public extern var bShowVolumeList(get, never): Bool;
	public inline extern function get_bShowVolumeList(): Bool return this.bShowVolumeList;
}