// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UByteProperty")
@:valueType
extern class ByteProperty extends NumericProperty {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstByteProperty(ByteProperty) from ByteProperty {
}

@:forward
@:nativeGen
@:native("ByteProperty*")
abstract BytePropertyPtr(ucpp.Ptr<ByteProperty>) from ucpp.Ptr<ByteProperty> to ucpp.Ptr<ByteProperty>{
	@:from
	public static extern inline function fromValue(v: ByteProperty): BytePropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ByteProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}