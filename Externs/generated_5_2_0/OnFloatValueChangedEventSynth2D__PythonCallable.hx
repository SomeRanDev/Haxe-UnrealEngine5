// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnFloatValueChangedEventSynth2D__PythonCallable")
@:valueType
extern class OnFloatValueChangedEventSynth2D__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnFloatValueChangedEventSynth2D__PythonCallable(OnFloatValueChangedEventSynth2D__PythonCallable) from OnFloatValueChangedEventSynth2D__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnFloatValueChangedEventSynth2D__PythonCallable*")
abstract OnFloatValueChangedEventSynth2D__PythonCallablePtr(ucpp.Ptr<OnFloatValueChangedEventSynth2D__PythonCallable>) from ucpp.Ptr<OnFloatValueChangedEventSynth2D__PythonCallable> to ucpp.Ptr<OnFloatValueChangedEventSynth2D__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnFloatValueChangedEventSynth2D__PythonCallable): OnFloatValueChangedEventSynth2D__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnFloatValueChangedEventSynth2D__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}