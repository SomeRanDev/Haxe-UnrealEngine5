// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakesCoreBlueprintLibrary")
@:include("TakesCoreBlueprintLibrary.h")
@:valueType
extern class TakesCoreBlueprintLibrary extends BlueprintFunctionLibrary {
	public function SetOnTakeRecorderTakeNumberChanged(OnTakeRecorderTakeNumberChanged: HaxeDelegateProperty<(ucpp.num.Int32) -> Void>): Void;
	public function SetOnTakeRecorderSlateChanged(OnTakeRecorderSlateChanged: HaxeDelegateProperty<(FString) -> Void>): Void;
	public function OnTakeRecorderTakeNumberChanged__DelegateSignature(TakeNumber: ucpp.num.Int32): Void;
	public function OnTakeRecorderSlateChanged__DelegateSignature(Slate: FString): Void;
	public function FindTakes(Slate: FString, TakeNumber: ucpp.num.Int32): TArray<AssetData>;
	public function ComputeNextTakeNumber(Slate: FString): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakesCoreBlueprintLibrary(TakesCoreBlueprintLibrary) from TakesCoreBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("TakesCoreBlueprintLibrary*")
abstract TakesCoreBlueprintLibraryPtr(ucpp.Ptr<TakesCoreBlueprintLibrary>) from ucpp.Ptr<TakesCoreBlueprintLibrary> to ucpp.Ptr<TakesCoreBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: TakesCoreBlueprintLibrary): TakesCoreBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakesCoreBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}