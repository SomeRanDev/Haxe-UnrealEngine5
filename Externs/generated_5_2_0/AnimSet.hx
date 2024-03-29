// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSet")
@:include("Animation/AnimSet.h")
@:valueType
extern class AnimSet extends Object {
	private var bAnimRotationOnly: Bool;
	public var TrackBoneNames: TArray<FName>;
	private var LinkupCache: TArray<AnimSetMeshLinkup>;
	private var BoneUseAnimTranslation: TArray<ucpp.num.UInt8>;
	private var ForceUseMeshTranslation: TArray<ucpp.num.UInt8>;
	private var UseTranslationBoneNames: TArray<FName>;
	private var ForceMeshTranslationBoneNames: TArray<FName>;
	public var PreviewSkelMeshName: FName;
	public var BestRatioSkelMeshName: FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSet(AnimSet) from AnimSet {
	public extern var TrackBoneNames(get, never): TArray<FName>;
	public inline extern function get_TrackBoneNames(): TArray<FName> return this.TrackBoneNames;
	public extern var PreviewSkelMeshName(get, never): FName;
	public inline extern function get_PreviewSkelMeshName(): FName return this.PreviewSkelMeshName;
	public extern var BestRatioSkelMeshName(get, never): FName;
	public inline extern function get_BestRatioSkelMeshName(): FName return this.BestRatioSkelMeshName;
}

@:forward
@:nativeGen
@:native("AnimSet*")
abstract AnimSetPtr(ucpp.Ptr<AnimSet>) from ucpp.Ptr<AnimSet> to ucpp.Ptr<AnimSet>{
	@:from
	public static extern inline function fromValue(v: AnimSet): AnimSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}