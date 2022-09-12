// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserDefinedImageCaptureProtocol")
@:include("Protocols/UserDefinedCaptureProtocol.h")
extern class UUserDefinedImageCaptureProtocol extends UUserDefinedCaptureProtocol {
	public var Format: EDesiredImageFormat;
	public var bEnableCompression: Bool;
	public var CompressionQuality: cpp.Int32;

	public function WriteImageToDisk(PixelData: FCapturedPixels, StreamID: FCapturedPixelsID, FrameMetrics: FFrameMetrics, bCopyImageData: Bool): Void;
	public function GenerateFilenameForCurrentFrame(): FString;
	public function GenerateFilenameForBuffer(Buffer: cpp.Star<UTexture>, StreamID: FCapturedPixelsID): FString;
}