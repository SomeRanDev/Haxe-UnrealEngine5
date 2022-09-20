// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakesCoreBlueprintLibrary")
@:include("TakesCoreBlueprintLibrary.h")
extern class TakesCoreBlueprintLibrary extends BlueprintFunctionLibrary {
	public function SetOnTakeRecorderTakeNumberChanged(OnTakeRecorderTakeNumberChanged: HaxeDelegateProperty<(cpp.Int32) -> Void>): Void;
	public function SetOnTakeRecorderSlateChanged(OnTakeRecorderSlateChanged: HaxeDelegateProperty<(FString) -> Void>): Void;
	public function OnTakeRecorderTakeNumberChanged__DelegateSignature(TakeNumber: cpp.Int32): Void;
	public function OnTakeRecorderSlateChanged__DelegateSignature(Slate: FString): Void;
	public function FindTakes(Slate: FString, TakeNumber: cpp.Int32): cpp.Reference<TArray<AssetData>>;
	public function ComputeNextTakeNumber(Slate: FString): cpp.Reference<cpp.Int32>;
}

@:forward()
@:nativeGen
abstract ConstTakesCoreBlueprintLibrary(TakesCoreBlueprintLibrary) from TakesCoreBlueprintLibrary {
}