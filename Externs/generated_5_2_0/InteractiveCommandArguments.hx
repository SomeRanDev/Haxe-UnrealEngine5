// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveCommandArguments")
@:include("InteractiveCommand.h")
@:valueType
extern class InteractiveCommandArguments extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveCommandArguments(InteractiveCommandArguments) from InteractiveCommandArguments {
}

@:forward
@:nativeGen
@:native("InteractiveCommandArguments*")
abstract InteractiveCommandArgumentsPtr(ucpp.Ptr<InteractiveCommandArguments>) from ucpp.Ptr<InteractiveCommandArguments> to ucpp.Ptr<InteractiveCommandArguments>{
	@:from
	public static extern inline function fromValue(v: InteractiveCommandArguments): InteractiveCommandArgumentsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveCommandArguments {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}