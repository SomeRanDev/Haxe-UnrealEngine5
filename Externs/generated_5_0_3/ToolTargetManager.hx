// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolTargetManager")
@:include("ToolTargetManager.h")
@:structAccess
extern class ToolTargetManager extends Object {
	@:protected public var Factories: TArray<cpp.Star<ToolTargetFactory>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolTargetManager(ToolTargetManager) from ToolTargetManager {
}

@:forward
@:nativeGen
@:native("ToolTargetManager*")
abstract ToolTargetManagerPtr(cpp.Star<ToolTargetManager>) from cpp.Star<ToolTargetManager> to cpp.Star<ToolTargetManager>{
	@:from
	public static extern inline function fromValue(v: ToolTargetManager): ToolTargetManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToolTargetManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}