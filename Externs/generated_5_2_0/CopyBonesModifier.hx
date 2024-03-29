// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCopyBonesModifier")
@:include("CopyBonesModifier.h")
@:valueType
extern class CopyBonesModifier extends AnimationModifier {
	public var BonePairs: TArray<BoneReferencePair>;
	public var BonePoseSpace: EAnimPoseSpaces;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCopyBonesModifier(CopyBonesModifier) from CopyBonesModifier {
	public extern var BonePairs(get, never): TArray<BoneReferencePair>;
	public inline extern function get_BonePairs(): TArray<BoneReferencePair> return this.BonePairs;
	public extern var BonePoseSpace(get, never): EAnimPoseSpaces;
	public inline extern function get_BonePoseSpace(): EAnimPoseSpaces return this.BonePoseSpace;
}

@:forward
@:nativeGen
@:native("CopyBonesModifier*")
abstract CopyBonesModifierPtr(ucpp.Ptr<CopyBonesModifier>) from ucpp.Ptr<CopyBonesModifier> to ucpp.Ptr<CopyBonesModifier>{
	@:from
	public static extern inline function fromValue(v: CopyBonesModifier): CopyBonesModifierPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CopyBonesModifier {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}