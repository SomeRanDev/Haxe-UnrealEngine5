// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnTimelineFloat__PythonCallable")
@:valueType
extern class OnTimelineFloat__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnTimelineFloat__PythonCallable(OnTimelineFloat__PythonCallable) from OnTimelineFloat__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnTimelineFloat__PythonCallable*")
abstract OnTimelineFloat__PythonCallablePtr(ucpp.Ptr<OnTimelineFloat__PythonCallable>) from ucpp.Ptr<OnTimelineFloat__PythonCallable> to ucpp.Ptr<OnTimelineFloat__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnTimelineFloat__PythonCallable): OnTimelineFloat__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnTimelineFloat__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}