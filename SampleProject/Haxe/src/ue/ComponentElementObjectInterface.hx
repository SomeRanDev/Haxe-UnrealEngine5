// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentElementObjectInterface")
@:include("Elements/Component/ComponentElementObjectInterface.h")
@:valueType
extern class ComponentElementObjectInterface extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentElementObjectInterface(ComponentElementObjectInterface) from ComponentElementObjectInterface {
}

@:forward
@:nativeGen
@:native("ComponentElementObjectInterface*")
abstract ComponentElementObjectInterfacePtr(ucpp.Ptr<ComponentElementObjectInterface>) from ucpp.Ptr<ComponentElementObjectInterface> to ucpp.Ptr<ComponentElementObjectInterface>{
	@:from
	public static extern inline function fromValue(v: ComponentElementObjectInterface): ComponentElementObjectInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentElementObjectInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}