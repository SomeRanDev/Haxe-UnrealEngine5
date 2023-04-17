// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolTarget")
@:include("ToolTargets/ToolTarget.h")
@:structAccess
extern class ToolTarget extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolTarget(ToolTarget) from ToolTarget {
}

@:forward
@:nativeGen
@:native("ToolTarget*")
abstract ToolTargetPtr(cpp.Star<ToolTarget>) from cpp.Star<ToolTarget> to cpp.Star<ToolTarget>{
	@:from
	public static extern inline function fromValue(v: ToolTarget): ToolTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToolTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}