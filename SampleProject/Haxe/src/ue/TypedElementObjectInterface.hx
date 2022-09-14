// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementObjectInterface")
extern class TypedElementObjectInterface extends Interface {
	public function GetObjectClass(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<cpp.Star<Class>>;
	public function GetObject(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<cpp.Star<Object>>;
}

@:forward()
@:nativeGen
abstract ConstTypedElementObjectInterface(TypedElementObjectInterface) from TypedElementObjectInterface {
}