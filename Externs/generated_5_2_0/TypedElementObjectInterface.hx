// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementObjectInterface")
@:valueType
extern class TypedElementObjectInterface extends Interface {
	public function GetObjectClass(InElementHandle: ucpp.Ref<ScriptTypedElementHandle>): ucpp.Ptr<Class>;
	public function GetObject(InElementHandle: ucpp.Ref<ScriptTypedElementHandle>): ucpp.Ptr<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTypedElementObjectInterface(TypedElementObjectInterface) from TypedElementObjectInterface {
}

@:forward
@:nativeGen
@:native("TypedElementObjectInterface*")
abstract TypedElementObjectInterfacePtr(ucpp.Ptr<TypedElementObjectInterface>) from ucpp.Ptr<TypedElementObjectInterface> to ucpp.Ptr<TypedElementObjectInterface>{
	@:from
	public static extern inline function fromValue(v: TypedElementObjectInterface): TypedElementObjectInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TypedElementObjectInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}