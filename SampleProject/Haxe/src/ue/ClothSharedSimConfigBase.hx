// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_ClothSharedSimConfigBase")
@:include("ClothConfigBase.h")
@:valueType
extern class ClothSharedSimConfigBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothSharedSimConfigBase(ClothSharedSimConfigBase) from ClothSharedSimConfigBase {
}

@:forward
@:nativeGen
@:native("ClothSharedSimConfigBase*")
abstract ClothSharedSimConfigBasePtr(ucpp.Ptr<ClothSharedSimConfigBase>) from ucpp.Ptr<ClothSharedSimConfigBase> to ucpp.Ptr<ClothSharedSimConfigBase>{
	@:from
	public static extern inline function fromValue(v: ClothSharedSimConfigBase): ClothSharedSimConfigBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothSharedSimConfigBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}