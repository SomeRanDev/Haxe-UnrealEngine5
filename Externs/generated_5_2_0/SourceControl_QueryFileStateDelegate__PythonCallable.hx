// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceControl_QueryFileStateDelegate__PythonCallable")
@:valueType
extern class SourceControl_QueryFileStateDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceControl_QueryFileStateDelegate__PythonCallable(SourceControl_QueryFileStateDelegate__PythonCallable) from SourceControl_QueryFileStateDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("SourceControl_QueryFileStateDelegate__PythonCallable*")
abstract SourceControl_QueryFileStateDelegate__PythonCallablePtr(ucpp.Ptr<SourceControl_QueryFileStateDelegate__PythonCallable>) from ucpp.Ptr<SourceControl_QueryFileStateDelegate__PythonCallable> to ucpp.Ptr<SourceControl_QueryFileStateDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: SourceControl_QueryFileStateDelegate__PythonCallable): SourceControl_QueryFileStateDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceControl_QueryFileStateDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}