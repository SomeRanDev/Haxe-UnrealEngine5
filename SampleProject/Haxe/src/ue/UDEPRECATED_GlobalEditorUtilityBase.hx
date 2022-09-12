// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_GlobalEditorUtilityBase")
@:include("GlobalEditorUtilityBase.h")
extern class UDEPRECATED_GlobalEditorUtilityBase extends UObject {
	public var HelpText: FString;
	public var bDirtiedSelectionSet: Bool;
	public var bAutoRunDefaultAction: Bool;
	public var OnEachSelectedActor: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, cpp.Int32) -> Void>;
	public var OnEachSelectedAsset: HaxeMulticastSparseDelegateProperty<(cpp.Star<UObject>, cpp.Int32) -> Void>;

	public function SetActorSelectionState(Actor: cpp.Star<AActor>, bShouldBeSelected: Bool): Void;
	public function SelectNothing(): Void;
	public function RenameAsset(Asset: cpp.Star<UObject>, NewName: FString): Void;
	public function OnDefaultActionClicked(): Void;
	public function GetSelectionSet(): TArray<cpp.Star<AActor>>;
	public function GetSelectionBounds(Origin: FVector, BoxExtent: FVector, SphereRadius: cpp.Reference<cpp.Float32>): Void;
	public function GetSelectedAssets(): TArray<cpp.Star<UObject>>;
	public function GetEditorUserSettings(): cpp.Star<UEditorPerProjectUserSettings>;
	public function GetActorReference(PathToActor: FString): cpp.Star<AActor>;
	public function ForEachSelectedAsset(): Void;
	public function ForEachSelectedActor(): Void;
	public function ClearActorSelectionSet(): Void;
}