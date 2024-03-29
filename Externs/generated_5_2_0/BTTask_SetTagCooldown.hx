// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_SetTagCooldown")
@:include("BehaviorTree/Tasks/BTTask_SetTagCooldown.h")
@:valueType
extern class BTTask_SetTagCooldown extends BTTaskNode {
	public var CooldownTag: GameplayTag;
	public var bAddToExistingDuration: Bool;
	public var CooldownDuration: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_SetTagCooldown(BTTask_SetTagCooldown) from BTTask_SetTagCooldown {
	public extern var CooldownTag(get, never): GameplayTag;
	public inline extern function get_CooldownTag(): GameplayTag return this.CooldownTag;
	public extern var bAddToExistingDuration(get, never): Bool;
	public inline extern function get_bAddToExistingDuration(): Bool return this.bAddToExistingDuration;
	public extern var CooldownDuration(get, never): ucpp.num.Float32;
	public inline extern function get_CooldownDuration(): ucpp.num.Float32 return this.CooldownDuration;
}

@:forward
@:nativeGen
@:native("BTTask_SetTagCooldown*")
abstract BTTask_SetTagCooldownPtr(ucpp.Ptr<BTTask_SetTagCooldown>) from ucpp.Ptr<BTTask_SetTagCooldown> to ucpp.Ptr<BTTask_SetTagCooldown>{
	@:from
	public static extern inline function fromValue(v: BTTask_SetTagCooldown): BTTask_SetTagCooldownPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTTask_SetTagCooldown {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}