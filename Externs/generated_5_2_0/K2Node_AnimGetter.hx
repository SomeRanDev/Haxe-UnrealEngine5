// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_AnimGetter")
@:include("K2Node_AnimGetter.h")
@:valueType
extern class K2Node_AnimGetter extends K2Node_CallFunction {
	public var SourceNode: ucpp.Ptr<AnimGraphNode_Base>;
	public var SourceStateNode: ucpp.Ptr<AnimStateNodeBase>;
	public var GetterClass: TSubclassOf<Object>;
	public var SourceAnimBlueprint: ucpp.Ptr<AnimBlueprint>;
	public var CachedTitle: FText;
	public var Contexts: TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_AnimGetter(K2Node_AnimGetter) from K2Node_AnimGetter {
	public extern var SourceNode(get, never): ucpp.Ptr<AnimGraphNode_Base.ConstAnimGraphNode_Base>;
	public inline extern function get_SourceNode(): ucpp.Ptr<AnimGraphNode_Base.ConstAnimGraphNode_Base> return this.SourceNode;
	public extern var SourceStateNode(get, never): ucpp.Ptr<AnimStateNodeBase.ConstAnimStateNodeBase>;
	public inline extern function get_SourceStateNode(): ucpp.Ptr<AnimStateNodeBase.ConstAnimStateNodeBase> return this.SourceStateNode;
	public extern var GetterClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_GetterClass(): TSubclassOf<Object.ConstObject> return this.GetterClass;
	public extern var SourceAnimBlueprint(get, never): ucpp.Ptr<AnimBlueprint.ConstAnimBlueprint>;
	public inline extern function get_SourceAnimBlueprint(): ucpp.Ptr<AnimBlueprint.ConstAnimBlueprint> return this.SourceAnimBlueprint;
	public extern var CachedTitle(get, never): FText;
	public inline extern function get_CachedTitle(): FText return this.CachedTitle;
	public extern var Contexts(get, never): TArray<FString>;
	public inline extern function get_Contexts(): TArray<FString> return this.Contexts;
}

@:forward
@:nativeGen
@:native("K2Node_AnimGetter*")
abstract K2Node_AnimGetterPtr(ucpp.Ptr<K2Node_AnimGetter>) from ucpp.Ptr<K2Node_AnimGetter> to ucpp.Ptr<K2Node_AnimGetter>{
	@:from
	public static extern inline function fromValue(v: K2Node_AnimGetter): K2Node_AnimGetterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_AnimGetter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}