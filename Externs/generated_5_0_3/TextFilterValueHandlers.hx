// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextFilterValueHandlers")
@:include("TextFilterValueHandlers.h")
extern class TextFilterValueHandlers extends Object {
	public var TextFilterValueHandlers: TArray<TSoftClassPtr<Class>>;
}

@:forward()
@:nativeGen
abstract ConstTextFilterValueHandlers(TextFilterValueHandlers) from TextFilterValueHandlers {
	public extern var TextFilterValueHandlers(get, never): TArray<TSoftClassPtr<Class.ConstClass>>;
	public inline extern function get_TextFilterValueHandlers(): TArray<TSoftClassPtr<Class.ConstClass>> return this.TextFilterValueHandlers;
}