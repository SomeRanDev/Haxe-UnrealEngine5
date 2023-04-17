// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaPlayerRecording")
@:include("Sequencer/MediaPlayerRecording.h")
@:structAccess
extern class MediaPlayerRecording extends SequenceRecordingBase {
	public var RecordingSettings: MediaPlayerRecordingSettings;
	private var MediaPlayerToRecord: TWeakObjectPtr<MediaPlayer>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMediaPlayerRecording(MediaPlayerRecording) from MediaPlayerRecording {
	public extern var RecordingSettings(get, never): MediaPlayerRecordingSettings;
	public inline extern function get_RecordingSettings(): MediaPlayerRecordingSettings return this.RecordingSettings;
}

@:forward
@:nativeGen
@:native("MediaPlayerRecording*")
abstract MediaPlayerRecordingPtr(cpp.Star<MediaPlayerRecording>) from cpp.Star<MediaPlayerRecording> to cpp.Star<MediaPlayerRecording>{
	@:from
	public static extern inline function fromValue(v: MediaPlayerRecording): MediaPlayerRecordingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaPlayerRecording {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}