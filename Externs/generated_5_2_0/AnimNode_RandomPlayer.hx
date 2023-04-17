// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_RandomPlayer")
@:include("AnimNodes/AnimNode_RandomPlayer.h")
@:structAccess
extern class AnimNode_RandomPlayer extends AnimNode_AssetPlayerRelevancyBase {
	public var Entries: TArray<RandomPlayerSequenceEntry>;
	@:protected public var BlendWeight: cpp.Float32;
	public var bShuffleMode: Bool;

	@:native("FAnimNode_RandomPlayer") public function new();
	@:native("FAnimNode_RandomPlayer") public static function make(Entries: TArray<RandomPlayerSequenceEntry>, bIgnoreForRelevancyTest: Bool, BlendWeight: cpp.Float32, bShuffleMode: Bool): AnimNode_RandomPlayer ;
}