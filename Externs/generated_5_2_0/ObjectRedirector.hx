// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectRedirector")
@:valueType
extern class ObjectRedirector extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectRedirector(ObjectRedirector) from ObjectRedirector {
}

@:forward
@:nativeGen
@:native("ObjectRedirector*")
abstract ObjectRedirectorPtr(ucpp.Ptr<ObjectRedirector>) from ucpp.Ptr<ObjectRedirector> to ucpp.Ptr<ObjectRedirector>{
	@:from
	public static extern inline function fromValue(v: ObjectRedirector): ObjectRedirectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectRedirector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}