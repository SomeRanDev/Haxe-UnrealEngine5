// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentElementEditorWorldInterface")
@:include("Elements/Component/ComponentElementEditorWorldInterface.h")
@:valueType
extern class ComponentElementEditorWorldInterface extends ComponentElementWorldInterface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentElementEditorWorldInterface(ComponentElementEditorWorldInterface) from ComponentElementEditorWorldInterface {
}

@:forward
@:nativeGen
@:native("ComponentElementEditorWorldInterface*")
abstract ComponentElementEditorWorldInterfacePtr(ucpp.Ptr<ComponentElementEditorWorldInterface>) from ucpp.Ptr<ComponentElementEditorWorldInterface> to ucpp.Ptr<ComponentElementEditorWorldInterface>{
	@:from
	public static extern inline function fromValue(v: ComponentElementEditorWorldInterface): ComponentElementEditorWorldInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentElementEditorWorldInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}