// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosHandlerSet")
@:include("Chaos/ChaosGameplayEventDispatcher.h")
@:valueType
extern class ChaosHandlerSet {
	public var ChaosHandlers: TSet<ucpp.Ptr<Object>>;

	@:native("FChaosHandlerSet") public function new();
	@:native("FChaosHandlerSet") public static function make(ChaosHandlers: TSet<ucpp.Ptr<Object>>): ChaosHandlerSet ;
}