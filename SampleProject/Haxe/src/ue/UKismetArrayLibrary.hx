// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetArrayLibrary")
@:include("Kismet/KismetArrayLibrary.h")
extern class UKismetArrayLibrary extends UBlueprintFunctionLibrary {

	public function SetArrayPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: TArray<cpp.Int32>): Void;
	public function FilterArray(TargetArray: TArray<cpp.Star<AActor>>, FilterClass: TSubclassOf<AActor>, FilteredArray: TArray<cpp.Star<AActor>>): Void;
	public function Array_Swap(TargetArray: TArray<cpp.Int32>, FirstIndex: cpp.Int32, SecondIndex: cpp.Int32): Void;
	public function Array_Shuffle(TargetArray: TArray<cpp.Int32>): Void;
	public function Array_Set(TargetArray: TArray<cpp.Int32>, Index: cpp.Int32, Item: cpp.Reference<cpp.Int32>, bSizeToFit: Bool): Void;
	public function Array_Reverse(TargetArray: TArray<cpp.Int32>): Void;
	public function Array_Resize(TargetArray: TArray<cpp.Int32>, Size: cpp.Int32): Void;
	public function Array_RemoveItem(TargetArray: TArray<cpp.Int32>, Item: cpp.Reference<cpp.Int32>): Bool;
	public function Array_Remove(TargetArray: TArray<cpp.Int32>, IndexToRemove: cpp.Int32): Void;
	public function Array_RandomFromStream(TargetArray: TArray<cpp.Int32>, RandomStream: FRandomStream, OutItem: cpp.Reference<cpp.Int32>, OutIndex: cpp.Reference<cpp.Int32>): Void;
	public function Array_Random(TargetArray: TArray<cpp.Int32>, OutItem: cpp.Reference<cpp.Int32>, OutIndex: cpp.Reference<cpp.Int32>): Void;
	public function Array_Length(TargetArray: TArray<cpp.Int32>): cpp.Int32;
	public function Array_LastIndex(TargetArray: TArray<cpp.Int32>): cpp.Int32;
	public function Array_IsValidIndex(TargetArray: TArray<cpp.Int32>, IndexToTest: cpp.Int32): Bool;
	public function Array_IsNotEmpty(TargetArray: TArray<cpp.Int32>): Bool;
	public function Array_IsEmpty(TargetArray: TArray<cpp.Int32>): Bool;
	public function Array_Insert(TargetArray: TArray<cpp.Int32>, NewItem: cpp.Reference<cpp.Int32>, Index: cpp.Int32): Void;
	public function Array_Identical(ArrayA: TArray<cpp.Int32>, ArrayB: TArray<cpp.Int32>): Bool;
	public function Array_Get(TargetArray: TArray<cpp.Int32>, Index: cpp.Int32, Item: cpp.Reference<cpp.Int32>): Void;
	public function Array_Find(TargetArray: TArray<cpp.Int32>, ItemToFind: cpp.Reference<cpp.Int32>): cpp.Int32;
	public function Array_Contains(TargetArray: TArray<cpp.Int32>, ItemToFind: cpp.Reference<cpp.Int32>): Bool;
	public function Array_Clear(TargetArray: TArray<cpp.Int32>): Void;
	public function Array_Append(TargetArray: TArray<cpp.Int32>, SourceArray: TArray<cpp.Int32>): Void;
	public function Array_AddUnique(TargetArray: TArray<cpp.Int32>, NewItem: cpp.Reference<cpp.Int32>): cpp.Int32;
	public function Array_Add(TargetArray: TArray<cpp.Int32>, NewItem: cpp.Reference<cpp.Int32>): cpp.Int32;
}