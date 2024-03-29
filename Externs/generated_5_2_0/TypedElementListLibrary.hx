// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementListLibrary")
@:include("Elements/Framework/TypedElementListLibrary.h")
@:valueType
extern class TypedElementListLibrary extends Object {
	public function Shrink(ElementList: ScriptTypedElementListProxy): Void;
	public function Reset(ElementList: ScriptTypedElementListProxy): Void;
	public function Reserve(ElementList: ScriptTypedElementListProxy, Size: ucpp.num.Int32): Void;
	public function Remove(ElementList: ScriptTypedElementListProxy, ElementHandle: ucpp.Ref<ScriptTypedElementHandle>): Bool;
	public function Num(ElementList: ScriptTypedElementListProxy): ucpp.num.Int32;
	public function IsValidIndex(ElementList: ScriptTypedElementListProxy, Index: ucpp.num.Int32): Bool;
	public function HasElementsOfType(ElementList: ScriptTypedElementListProxy, ElementTypeName: FName): Bool;
	public function HasElements(ElementList: ScriptTypedElementListProxy, BaseInterfaceType: TSubclassOf<Interface.ConstInterface>): Bool;
	public function GetElementInterface(ElementList: ScriptTypedElementListProxy, ElementHandle: ucpp.Ref<ScriptTypedElementHandle>, BaseInterfaceType: TSubclassOf<Interface.ConstInterface>): ucpp.Ptr<Object>;
	public function GetElementHandles(ElementList: ScriptTypedElementListProxy, BaseInterfaceType: TSubclassOf<Interface.ConstInterface>): TArray<ScriptTypedElementHandle>;
	public function GetElementHandleAt(ElementList: ScriptTypedElementListProxy, Index: ucpp.num.Int32): ScriptTypedElementHandle;
	public function Empty(ElementList: ScriptTypedElementListProxy, Slack: ucpp.num.Int32): Void;
	public function CreateScriptElementList(Registry: ucpp.Ptr<TypedElementRegistry>): ScriptTypedElementListProxy;
	public function CountElementsOfType(ElementList: ScriptTypedElementListProxy, ElementTypeName: FName): ucpp.num.Int32;
	public function CountElements(ElementList: ScriptTypedElementListProxy, BaseInterfaceType: TSubclassOf<Interface.ConstInterface>): ucpp.num.Int32;
	public function Contains(ElementList: ScriptTypedElementListProxy, ElementHandle: ucpp.Ref<ScriptTypedElementHandle>): Bool;
	public function Clone(ElementList: ScriptTypedElementListProxy): ScriptTypedElementListProxy;
	public function AppendList(ElementList: ScriptTypedElementListProxy, OtherElementList: ScriptTypedElementListProxy): Void;
	public function Append(ElementList: ScriptTypedElementListProxy, ElementHandles: ucpp.Ref<TArray<ScriptTypedElementHandle>>): Void;
	public function Add(ElementList: ScriptTypedElementListProxy, ElementHandle: ucpp.Ref<ScriptTypedElementHandle>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTypedElementListLibrary(TypedElementListLibrary) from TypedElementListLibrary {
}

@:forward
@:nativeGen
@:native("TypedElementListLibrary*")
abstract TypedElementListLibraryPtr(ucpp.Ptr<TypedElementListLibrary>) from ucpp.Ptr<TypedElementListLibrary> to ucpp.Ptr<TypedElementListLibrary>{
	@:from
	public static extern inline function fromValue(v: TypedElementListLibrary): TypedElementListLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TypedElementListLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}