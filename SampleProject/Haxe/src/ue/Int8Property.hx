// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInt8Property")
@:valueType
extern class Int8Property extends NumericProperty {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInt8Property(Int8Property) from Int8Property {
}

@:forward
@:nativeGen
@:native("Int8Property*")
abstract Int8PropertyPtr(ucpp.Ptr<Int8Property>) from ucpp.Ptr<Int8Property> to ucpp.Ptr<Int8Property>{
	@:from
	public static extern inline function fromValue(v: Int8Property): Int8PropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Int8Property {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}