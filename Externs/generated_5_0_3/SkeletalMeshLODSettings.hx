// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshLODSettings")
@:include("Engine/SkeletalMeshLODSettings.h")
@:structAccess
extern class SkeletalMeshLODSettings extends DataAsset {
	@:protected public var MinLod: PerPlatformInt;
	@:protected public var DisableBelowMinLodStripping: PerPlatformBool;
	@:protected public var bOverrideLODStreamingSettings: Bool;
	@:protected public var bSupportLODStreaming: PerPlatformBool;
	@:protected public var MaxNumStreamedLODs: PerPlatformInt;
	@:protected public var MaxNumOptionalLODs: PerPlatformInt;
	@:protected public var LODGroups: TArray<SkeletalMeshLODGroupSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshLODSettings(SkeletalMeshLODSettings) from SkeletalMeshLODSettings {
}

@:forward
@:nativeGen
@:native("SkeletalMeshLODSettings*")
abstract SkeletalMeshLODSettingsPtr(cpp.Star<SkeletalMeshLODSettings>) from cpp.Star<SkeletalMeshLODSettings> to cpp.Star<SkeletalMeshLODSettings>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshLODSettings): SkeletalMeshLODSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshLODSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}