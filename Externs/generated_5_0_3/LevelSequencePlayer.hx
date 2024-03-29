// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequencePlayer")
@:include("LevelSequencePlayer.h")
@:structAccess
extern class LevelSequencePlayer extends MovieSceneSequencePlayer {
	public var OnCameraCut: HaxeMulticastSparseDelegateProperty<(cpp.Star<CameraComp>) -> Void>;

	public function GetActiveCameraComponent(): cpp.Star<CameraComp>;
	public function CreateLevelSequencePlayer(WorldContextObject: cpp.Star<Object>, LevelSequence: cpp.Star<LevelSequence>, Settings: MovieSceneSequencePlaybackSettings, OutActor: cpp.Reference<cpp.Star<LevelSequenceActor>>): cpp.Star<LevelSequencePlayer>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetActiveCameraComponent)
@:nativeGen
abstract ConstLevelSequencePlayer(LevelSequencePlayer) from LevelSequencePlayer {
	public extern var OnCameraCut(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<CameraComp.ConstCameraComp>) -> Void>;
	public inline extern function get_OnCameraCut(): HaxeMulticastSparseDelegateProperty<(cpp.Star<CameraComp.ConstCameraComp>) -> Void> return this.OnCameraCut;
}

@:forward
@:nativeGen
@:native("LevelSequencePlayer*")
abstract LevelSequencePlayerPtr(cpp.Star<LevelSequencePlayer>) from cpp.Star<LevelSequencePlayer> to cpp.Star<LevelSequencePlayer>{
	@:from
	public static extern inline function fromValue(v: LevelSequencePlayer): LevelSequencePlayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequencePlayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}