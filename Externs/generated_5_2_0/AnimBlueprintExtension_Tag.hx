// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintExtension_Tag")
@:include("AnimBlueprintExtension_Tag.h")
@:valueType
extern class AnimBlueprintExtension_Tag extends AnimBlueprintExtension {
	private var Subsystem: AnimSubsystem_Tag;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintExtension_Tag(AnimBlueprintExtension_Tag) from AnimBlueprintExtension_Tag {
}

@:forward
@:nativeGen
@:native("AnimBlueprintExtension_Tag*")
abstract AnimBlueprintExtension_TagPtr(ucpp.Ptr<AnimBlueprintExtension_Tag>) from ucpp.Ptr<AnimBlueprintExtension_Tag> to ucpp.Ptr<AnimBlueprintExtension_Tag>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintExtension_Tag): AnimBlueprintExtension_TagPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintExtension_Tag {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}