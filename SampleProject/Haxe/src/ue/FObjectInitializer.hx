package ue;

@:native("FObjectInitializer")
@:include("UObject/UObjectGlobals.h")
extern class FObjectInitializer {
	public function new();

	public function CreateDefaultSubobject(Other: cpp.Star<UObject>, SubobjectName: FName, bTransient: Bool): cpp.Star<TReturnType>;
	public function GetArchetype(): cpp.Star<UObject>;
	public function GetClass(): cpp.Star<UClass>;
}
