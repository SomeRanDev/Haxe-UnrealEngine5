// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FUserWidgetPool")
@:include("Blueprint/UserWidgetPool.h")
@:structAccess
extern class UserWidgetPool {
	private var ActiveWidgets: TArray<cpp.Star<UserWidget>>;
	private var InactiveWidgets: TArray<cpp.Star<UserWidget>>;

	@:native("FUserWidgetPool") public function new();
	@:native("FUserWidgetPool") public static function make(ActiveWidgets: TArray<cpp.Star<UserWidget>>, InactiveWidgets: TArray<cpp.Star<UserWidget>>): UserWidgetPool ;
}