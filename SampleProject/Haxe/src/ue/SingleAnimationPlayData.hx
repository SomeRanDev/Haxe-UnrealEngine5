// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSingleAnimationPlayData")
@:include("SingleAnimationPlayData.h")
@:valueType
extern class SingleAnimationPlayData {
	public var AnimToPlay: ucpp.Ptr<AnimationAsset>;
	public var bSavedLooping: Bool;
	public var bSavedPlaying: Bool;
	public var SavedPosition: ucpp.num.Float32;
	public var SavedPlayRate: ucpp.num.Float32;

	@:native("FSingleAnimationPlayData") public function new();
	@:native("FSingleAnimationPlayData") public static function make(AnimToPlay: ucpp.Ptr<AnimationAsset>, bSavedLooping: Bool, bSavedPlaying: Bool, SavedPosition: ucpp.num.Float32, SavedPlayRate: ucpp.num.Float32): SingleAnimationPlayData ;
}