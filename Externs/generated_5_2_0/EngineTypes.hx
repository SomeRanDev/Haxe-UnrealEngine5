// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEngineTypes")
@:include("Engine/EngineTypes.h")
@:valueType
extern class EngineTypes extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEngineTypes(EngineTypes) from EngineTypes {
}

@:forward
@:nativeGen
@:native("EngineTypes*")
abstract EngineTypesPtr(ucpp.Ptr<EngineTypes>) from ucpp.Ptr<EngineTypes> to ucpp.Ptr<EngineTypes>{
	@:from
	public static extern inline function fromValue(v: EngineTypes): EngineTypesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EngineTypes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}