// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTimecodeProvider")
@:include("Engine/TimecodeProvider.h")
extern class UTimecodeProvider extends UObject {
	public var FrameDelay: cpp.Float32;

	public function GetTimecode(): FTimecode;
	public function GetSynchronizationState(): ETimecodeProviderSynchronizationState;
	public function GetQualifiedFrameTime(): FQualifiedFrameTime;
	public function GetFrameRate(): FFrameRate;
	public function GetDelayedTimecode(): FTimecode;
	public function GetDelayedQualifiedFrameTime(): FQualifiedFrameTime;
	public function FetchTimecode(OutFrameTime: FQualifiedFrameTime): Bool;
	public function FetchAndUpdate(): Void;
}