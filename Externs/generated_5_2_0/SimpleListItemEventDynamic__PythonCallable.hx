// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USimpleListItemEventDynamic__PythonCallable")
@:valueType
extern class SimpleListItemEventDynamic__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSimpleListItemEventDynamic__PythonCallable(SimpleListItemEventDynamic__PythonCallable) from SimpleListItemEventDynamic__PythonCallable {
}

@:forward
@:nativeGen
@:native("SimpleListItemEventDynamic__PythonCallable*")
abstract SimpleListItemEventDynamic__PythonCallablePtr(ucpp.Ptr<SimpleListItemEventDynamic__PythonCallable>) from ucpp.Ptr<SimpleListItemEventDynamic__PythonCallable> to ucpp.Ptr<SimpleListItemEventDynamic__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: SimpleListItemEventDynamic__PythonCallable): SimpleListItemEventDynamic__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SimpleListItemEventDynamic__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}