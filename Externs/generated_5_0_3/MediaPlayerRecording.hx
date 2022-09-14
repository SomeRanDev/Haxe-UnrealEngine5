// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaPlayerRecording")
@:include("Sequencer/MediaPlayerRecording.h")
extern class MediaPlayerRecording extends SequenceRecordingBase {
	public var RecordingSettings: MediaPlayerRecordingSettings;
	public var MediaPlayerToRecord: TWeakObjectPtr<MediaPlayer>;
}

@:forward()
@:nativeGen
abstract ConstMediaPlayerRecording(MediaPlayerRecording) from MediaPlayerRecording {
	public extern var RecordingSettings(get, never): MediaPlayerRecordingSettings;
	public inline extern function get_RecordingSettings(): MediaPlayerRecordingSettings return this.RecordingSettings;
	public extern var MediaPlayerToRecord(get, never): TWeakObjectPtr<MediaPlayer.ConstMediaPlayer>;
	public inline extern function get_MediaPlayerToRecord(): TWeakObjectPtr<MediaPlayer.ConstMediaPlayer> return this.MediaPlayerToRecord;
}