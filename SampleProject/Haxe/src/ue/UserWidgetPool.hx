// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FUserWidgetPool")
@:include("Blueprint/UserWidgetPool.h")
extern class UserWidgetPool {
	public var ActiveWidgets: TArray<cpp.Star<UserWidget>>;
	public var InactiveWidgets: TArray<cpp.Star<UserWidget>>;
}