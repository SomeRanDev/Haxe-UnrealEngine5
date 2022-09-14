// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARCandidateObject")
@:include("ARTypes.h")
extern class ARCandidateObject extends DataAsset {
	public var CandidateObjectData: TArray<cpp.UInt8>;
	public var FriendlyName: FString;
	public var BoundingBox: Box;

	public function SetFriendlyName(NewName: FString): Void;
	public function SetCandidateObjectData(InCandidateObject: cpp.Reference<TArray<cpp.UInt8>>): Void;
	public function SetBoundingBox(InBoundingBox: cpp.Reference<Box>): Void;
	public function GetFriendlyName(): cpp.Reference<FString>;
	public function GetCandidateObjectData(): cpp.Reference<TArray<cpp.UInt8>>;
	public function GetBoundingBox(): cpp.Reference<Box>;
}

@:forward(GetFriendlyName, GetCandidateObjectData, GetBoundingBox)
@:nativeGen
abstract ConstARCandidateObject(ARCandidateObject) from ARCandidateObject {
	public extern var CandidateObjectData(get, never): TArray<cpp.UInt8>;
	public inline extern function get_CandidateObjectData(): TArray<cpp.UInt8> return this.CandidateObjectData;
	public extern var FriendlyName(get, never): FString;
	public inline extern function get_FriendlyName(): FString return this.FriendlyName;
	public extern var BoundingBox(get, never): Box;
	public inline extern function get_BoundingBox(): Box return this.BoundingBox;
}