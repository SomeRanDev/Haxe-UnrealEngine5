// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APropertyEditorTestActor")
@:include("Editor/PropertyEditorTestObject.h")
@:valueType
extern class PropertyEditorTestActor extends Actor {
	private var InstancedUObjectArray: TArray<ucpp.Ptr<PropertyEditorTestInstancedObject>>;
	private var GetOptionsValue: FName;
	private var DefaultsOnly: ucpp.num.Float32;
	private var DefaultsOnlySubcategory: ucpp.num.Float32;
	private var InstanceOnly: ucpp.num.Float32;
	private var InstanceOnlySubcategory: ucpp.num.Float32;
	private var MultiLineMap: TMap<ucpp.num.Int32, FText>;

	private function GetOptionsFunc(): TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetOptionsFunc)
@:nativeGen
abstract ConstPropertyEditorTestActor(PropertyEditorTestActor) from PropertyEditorTestActor {
}

@:forward
@:nativeGen
@:native("PropertyEditorTestActor*")
abstract PropertyEditorTestActorPtr(ucpp.Ptr<PropertyEditorTestActor>) from ucpp.Ptr<PropertyEditorTestActor> to ucpp.Ptr<PropertyEditorTestActor>{
	@:from
	public static extern inline function fromValue(v: PropertyEditorTestActor): PropertyEditorTestActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PropertyEditorTestActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}