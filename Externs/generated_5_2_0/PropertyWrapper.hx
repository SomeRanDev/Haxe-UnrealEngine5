// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyWrapper")
@:valueType
extern class PropertyWrapper extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPropertyWrapper(PropertyWrapper) from PropertyWrapper {
}

@:forward
@:nativeGen
@:native("PropertyWrapper*")
abstract PropertyWrapperPtr(ucpp.Ptr<PropertyWrapper>) from ucpp.Ptr<PropertyWrapper> to ucpp.Ptr<PropertyWrapper>{
	@:from
	public static extern inline function fromValue(v: PropertyWrapper): PropertyWrapperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PropertyWrapper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}