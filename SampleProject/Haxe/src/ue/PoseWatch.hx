// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseWatch")
@:include("Engine/PoseWatch.h")
@:structAccess
extern class PoseWatch extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPoseWatch(PoseWatch) from PoseWatch {
}

@:forward
@:nativeGen
@:native("PoseWatch*")
abstract PoseWatchPtr(cpp.Star<PoseWatch>) from cpp.Star<PoseWatch> to cpp.Star<PoseWatch>{
	@:from
	public static extern inline function fromValue(v: PoseWatch): PoseWatchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PoseWatch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}