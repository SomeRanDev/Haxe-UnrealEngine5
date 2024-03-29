// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMediaCaptureDevice")
@:include("Misc/MediaBlueprintFunctionLibrary.h")
@:valueType
extern class MediaCaptureDevice {
	public var DisplayName: FText;
	public var Url: FString;

	@:native("FMediaCaptureDevice") public function new();
	@:native("FMediaCaptureDevice") public static function make(DisplayName: FText, Url: FString): MediaCaptureDevice ;
}