// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseWatchElement")
@:include("Engine/PoseWatch.h")
@:structAccess
extern class PoseWatchElement extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPoseWatchElement(PoseWatchElement) from PoseWatchElement {
}

@:forward
@:nativeGen
@:native("PoseWatchElement*")
abstract PoseWatchElementPtr(cpp.Star<PoseWatchElement>) from cpp.Star<PoseWatchElement> to cpp.Star<PoseWatchElement>{
	@:from
	public static extern inline function fromValue(v: PoseWatchElement): PoseWatchElementPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PoseWatchElement {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}