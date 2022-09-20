package ue;

@:native("FObjectInitializer")
@:include("UObject/UObjectGlobals.h")
extern class FObjectInitializer {
	public function new();

	public function CreateDefaultSubobject<TReturnType>(Other: cpp.Star<Object>, SubobjectName: FName, bTransient: Bool): cpp.Star<TReturnType>;
	public function GetArchetype(): cpp.Star<Object>;
	public function GetClass(): cpp.Star<Class>;
}
