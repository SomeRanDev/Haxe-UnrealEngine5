// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimPreviewAttacheInstance")
@:include("AnimPreviewAttacheInstance.h")
@:structAccess
extern class AnimPreviewAttacheInstance extends AnimInstance {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimPreviewAttacheInstance(AnimPreviewAttacheInstance) from AnimPreviewAttacheInstance {
}

@:forward
@:nativeGen
@:native("AnimPreviewAttacheInstance*")
abstract AnimPreviewAttacheInstancePtr(cpp.Star<AnimPreviewAttacheInstance>) from cpp.Star<AnimPreviewAttacheInstance> to cpp.Star<AnimPreviewAttacheInstance>{
	@:from
	public static extern inline function fromValue(v: AnimPreviewAttacheInstance): AnimPreviewAttacheInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimPreviewAttacheInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}