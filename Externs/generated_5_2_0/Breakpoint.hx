// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_Breakpoint")
@:include("Engine/Blueprint.h")
@:valueType
extern class Breakpoint extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBreakpoint(Breakpoint) from Breakpoint {
}

@:forward
@:nativeGen
@:native("Breakpoint*")
abstract BreakpointPtr(ucpp.Ptr<Breakpoint>) from ucpp.Ptr<Breakpoint> to ucpp.Ptr<Breakpoint>{
	@:from
	public static extern inline function fromValue(v: Breakpoint): BreakpointPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Breakpoint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}