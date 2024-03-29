// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderOverlayWidget")
@:include("TakeRecorderOverlayWidget.h")
@:valueType
extern class TakeRecorderOverlayWidget extends UserWidget {
	@:protected public var Recorder: ucpp.Ptr<TakeRecorder>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderOverlayWidget(TakeRecorderOverlayWidget) from TakeRecorderOverlayWidget {
}

@:forward
@:nativeGen
@:native("TakeRecorderOverlayWidget*")
abstract TakeRecorderOverlayWidgetPtr(ucpp.Ptr<TakeRecorderOverlayWidget>) from ucpp.Ptr<TakeRecorderOverlayWidget> to ucpp.Ptr<TakeRecorderOverlayWidget>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderOverlayWidget): TakeRecorderOverlayWidgetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderOverlayWidget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}