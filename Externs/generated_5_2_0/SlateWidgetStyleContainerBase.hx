// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USlateWidgetStyleContainerBase")
@:include("Styling/SlateWidgetStyleContainerBase.h")
@:valueType
extern class SlateWidgetStyleContainerBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSlateWidgetStyleContainerBase(SlateWidgetStyleContainerBase) from SlateWidgetStyleContainerBase {
}

@:forward
@:nativeGen
@:native("SlateWidgetStyleContainerBase*")
abstract SlateWidgetStyleContainerBasePtr(ucpp.Ptr<SlateWidgetStyleContainerBase>) from ucpp.Ptr<SlateWidgetStyleContainerBase> to ucpp.Ptr<SlateWidgetStyleContainerBase>{
	@:from
	public static extern inline function fromValue(v: SlateWidgetStyleContainerBase): SlateWidgetStyleContainerBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SlateWidgetStyleContainerBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}