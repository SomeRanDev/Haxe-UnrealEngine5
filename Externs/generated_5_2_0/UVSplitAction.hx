// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVSplitAction")
@:include("Actions/UVSplitAction.h")
@:structAccess
extern class UVSplitAction extends UVToolAction {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVSplitAction(UVSplitAction) from UVSplitAction {
}

@:forward
@:nativeGen
@:native("UVSplitAction*")
abstract UVSplitActionPtr(cpp.Star<UVSplitAction>) from cpp.Star<UVSplitAction> to cpp.Star<UVSplitAction>{
	@:from
	public static extern inline function fromValue(v: UVSplitAction): UVSplitActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVSplitAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}