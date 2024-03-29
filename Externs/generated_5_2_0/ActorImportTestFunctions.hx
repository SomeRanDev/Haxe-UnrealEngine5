// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorImportTestFunctions")
@:include("ImportTestFunctions/ActorImportTestFunctions.h")
@:valueType
extern class ActorImportTestFunctions extends ImportTestFunctionsBase {
	public function CheckImportedActorCount(Actors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, ExpectedNumberOfImportedActors: ucpp.num.Int32): InterchangeTestFunctionResult;
	public function CheckComponentPropertyValue(Actor: ucpp.Ptr<Actor.ConstActor>, ComponentName: FString, PropertyName: FString, bUseRegexToMatchValue: Bool, ExpectedValue: FString): InterchangeTestFunctionResult;
	public function CheckActorPropertyValue(Actor: ucpp.Ptr<Actor.ConstActor>, PropertyName: FString, bUseRegexToMatchValue: Bool, ExpectedValue: FString): InterchangeTestFunctionResult;
	public function CheckActorClassCount(Actors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, Class: TSubclassOf<Actor>, ExpectedNumberOfActors: ucpp.num.Int32): InterchangeTestFunctionResult;
	public function CheckActorClass(Actor: ucpp.Ptr<Actor.ConstActor>, ExpectedClass: TSubclassOf<Actor>): InterchangeTestFunctionResult;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorImportTestFunctions(ActorImportTestFunctions) from ActorImportTestFunctions {
}

@:forward
@:nativeGen
@:native("ActorImportTestFunctions*")
abstract ActorImportTestFunctionsPtr(ucpp.Ptr<ActorImportTestFunctions>) from ucpp.Ptr<ActorImportTestFunctions> to ucpp.Ptr<ActorImportTestFunctions>{
	@:from
	public static extern inline function fromValue(v: ActorImportTestFunctions): ActorImportTestFunctionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorImportTestFunctions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}