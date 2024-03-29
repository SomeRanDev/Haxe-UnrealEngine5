// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceBurnIn")
@:include("LevelSequenceBurnIn.h")
@:structAccess
extern class LevelSequenceBurnIn extends UserWidget {
	@:protected public var FrameInformation: LevelSequencePlayerSnapshot;
	@:protected public var LevelSequenceActor: cpp.Star<LevelSequenceActor>;

	public function SetSettings(InSettings: cpp.Star<Object>): Void;
	public function GetSettingsClass(): TSubclassOf<LevelSequenceBurnInInitSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSettingsClass)
@:nativeGen
abstract ConstLevelSequenceBurnIn(LevelSequenceBurnIn) from LevelSequenceBurnIn {
}

@:forward
@:nativeGen
@:native("LevelSequenceBurnIn*")
abstract LevelSequenceBurnInPtr(cpp.Star<LevelSequenceBurnIn>) from cpp.Star<LevelSequenceBurnIn> to cpp.Star<LevelSequenceBurnIn>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceBurnIn): LevelSequenceBurnInPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceBurnIn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}