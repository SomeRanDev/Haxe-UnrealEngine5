// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeleton")
@:include("Animation/Skeleton.h")
@:valueType
extern class Skeleton extends Object {
	@:protected public var BoneTree: TArray<BoneNode>;
	@:protected public var VirtualBoneGuid: Guid;
	@:protected public var VirtualBones: TArray<VirtualBone>;
	@:protected public var CompatibleSkeletons: TArray<TSoftObjectPtr<Skeleton>>;
	public var Sockets: TArray<ucpp.Ptr<SkeletalMeshSocket>>;
	@:protected public var SmartNames: SmartNameContainer;
	public var BlendProfiles: TArray<ucpp.Ptr<BlendProfile>>;
	private var SlotGroups: TArray<AnimSlotGroup>;
	@:protected public var AssetUserData: TArray<ucpp.Ptr<AssetUserData>>;

	public function GetBlendProfile(InProfileName: ucpp.Ref<FName>): ucpp.Ptr<BlendProfile>;
	public function AddCompatibleSkeleton(SourceSkeleton: ucpp.Ptr<Skeleton.ConstSkeleton>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeleton(Skeleton) from Skeleton {
	public extern var Sockets(get, never): TArray<ucpp.Ptr<SkeletalMeshSocket.ConstSkeletalMeshSocket>>;
	public inline extern function get_Sockets(): TArray<ucpp.Ptr<SkeletalMeshSocket.ConstSkeletalMeshSocket>> return this.Sockets;
	public extern var BlendProfiles(get, never): TArray<ucpp.Ptr<BlendProfile.ConstBlendProfile>>;
	public inline extern function get_BlendProfiles(): TArray<ucpp.Ptr<BlendProfile.ConstBlendProfile>> return this.BlendProfiles;
}

@:forward
@:nativeGen
@:native("Skeleton*")
abstract SkeletonPtr(ucpp.Ptr<Skeleton>) from ucpp.Ptr<Skeleton> to ucpp.Ptr<Skeleton>{
	@:from
	public static extern inline function fromValue(v: Skeleton): SkeletonPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Skeleton {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}