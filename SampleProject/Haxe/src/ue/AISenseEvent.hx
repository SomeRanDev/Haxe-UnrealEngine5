// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseEvent")
@:include("Perception/AISenseEvent.h")
@:valueType
extern class AISenseEvent extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseEvent(AISenseEvent) from AISenseEvent {
}

@:forward
@:nativeGen
@:native("AISenseEvent*")
abstract AISenseEventPtr(ucpp.Ptr<AISenseEvent>) from ucpp.Ptr<AISenseEvent> to ucpp.Ptr<AISenseEvent>{
	@:from
	public static extern inline function fromValue(v: AISenseEvent): AISenseEventPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseEvent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}