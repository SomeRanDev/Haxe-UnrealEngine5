package ue;

@:native("FObjectInitializer")
@:include("UObject/UObjectGlobals.h")
extern class FObjectInitializer {
	public function new();

	public function CreateDefaultSubobject<TReturnType>(Other: ucpp.Ptr<Object>, SubobjectName: FName, bTransient: Bool): ucpp.Ptr<TReturnType>;
	public function GetArchetype(): ucpp.Ptr<Object>;
	public function GetClass(): ucpp.Ptr<Class>;
}
