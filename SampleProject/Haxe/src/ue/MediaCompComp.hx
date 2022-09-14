// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaComponent")
@:include("MediaComponent.h")
extern class MediaCompComp extends ActorCompComp {
	public var MediaTexture: cpp.Star<MediaTexture>;
	public var MediaPlayer: cpp.Star<MediaPlayer>;

	public function GetMediaTexture(): cpp.Reference<cpp.Star<MediaTexture>>;
	public function GetMediaPlayer(): cpp.Reference<cpp.Star<MediaPlayer>>;
}

@:forward(GetMediaTexture, GetMediaPlayer)
abstract ConstMediaCompComp(MediaCompComp) from MediaCompComp {
}