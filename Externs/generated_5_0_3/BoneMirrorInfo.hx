// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBoneMirrorInfo")
@:include("Engine/SkeletalMesh.h")
@:structAccess
extern class BoneMirrorInfo {
	public var SourceIndex: cpp.Int32;
	public var BoneFlipAxis: TEnumAsByte<EAxis>;

	@:native("FBoneMirrorInfo") public function new();
	@:native("FBoneMirrorInfo") public static function make(SourceIndex: cpp.Int32, BoneFlipAxis: TEnumAsByte<EAxis>): BoneMirrorInfo ;
}