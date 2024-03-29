// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationModifier")
@:include("AnimationModifier.h")
@:valueType
extern class AnimationModifier extends Object {
	public var bReapplyPostOwnerChange: Bool;
	private var RevisionGuid: Guid;
	private var StoredNativeRevision: ucpp.num.Int32;

	public function OnRevert(AnimationSequence: ucpp.Ptr<AnimSequence>): Void;
	public function OnApply(AnimationSequence: ucpp.Ptr<AnimSequence>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationModifier(AnimationModifier) from AnimationModifier {
	public extern var bReapplyPostOwnerChange(get, never): Bool;
	public inline extern function get_bReapplyPostOwnerChange(): Bool return this.bReapplyPostOwnerChange;
}

@:forward
@:nativeGen
@:native("AnimationModifier*")
abstract AnimationModifierPtr(ucpp.Ptr<AnimationModifier>) from ucpp.Ptr<AnimationModifier> to ucpp.Ptr<AnimationModifier>{
	@:from
	public static extern inline function fromValue(v: AnimationModifier): AnimationModifierPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationModifier {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}