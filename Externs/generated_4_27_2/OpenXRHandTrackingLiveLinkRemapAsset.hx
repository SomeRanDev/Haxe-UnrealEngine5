// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOpenXRHandTrackingLiveLinkRemapAsset")
@:include("OpenXRHandTrackingLiveLinkRemapAsset.h")
extern class OpenXRHandTrackingLiveLinkRemapAsset extends LiveLinkRetargetAsset {
	public var bHasMetacarpals: Bool;
	public var bRetargetRotationOnly: Bool;
	public var SwizzleX: EQuatSwizzleAxisB;
	public var SwizzleY: EQuatSwizzleAxisB;
	public var SwizzleZ: EQuatSwizzleAxisB;
	public var SwizzleW: EQuatSwizzleAxisB;
	public var HandTrackingBoneNameMap: TMap<FName, FName>;
}

@:forward()
@:nativeGen
abstract ConstOpenXRHandTrackingLiveLinkRemapAsset(OpenXRHandTrackingLiveLinkRemapAsset) from OpenXRHandTrackingLiveLinkRemapAsset {
	public extern var bHasMetacarpals(get, never): Bool;
	public inline extern function get_bHasMetacarpals(): Bool return this.bHasMetacarpals;
	public extern var bRetargetRotationOnly(get, never): Bool;
	public inline extern function get_bRetargetRotationOnly(): Bool return this.bRetargetRotationOnly;
	public extern var SwizzleX(get, never): EQuatSwizzleAxisB;
	public inline extern function get_SwizzleX(): EQuatSwizzleAxisB return this.SwizzleX;
	public extern var SwizzleY(get, never): EQuatSwizzleAxisB;
	public inline extern function get_SwizzleY(): EQuatSwizzleAxisB return this.SwizzleY;
	public extern var SwizzleZ(get, never): EQuatSwizzleAxisB;
	public inline extern function get_SwizzleZ(): EQuatSwizzleAxisB return this.SwizzleZ;
	public extern var SwizzleW(get, never): EQuatSwizzleAxisB;
	public inline extern function get_SwizzleW(): EQuatSwizzleAxisB return this.SwizzleW;
	public extern var HandTrackingBoneNameMap(get, never): TMap<FName, FName>;
	public inline extern function get_HandTrackingBoneNameMap(): TMap<FName, FName> return this.HandTrackingBoneNameMap;
}