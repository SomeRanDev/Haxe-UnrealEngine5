// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameEngine")
@:include("Engine/GameEngine.h")
extern class UGameEngine extends UEngine {
	public var MaxDeltaTime: cpp.Float32;
	public var ServerFlushLogInterval: cpp.Float32;
	public var GameInstance: TObjectPtr<UGameInstance>;
}