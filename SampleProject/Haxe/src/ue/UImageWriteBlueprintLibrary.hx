// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImageWriteBlueprintLibrary")
@:include("ImageWriteBlueprintLibrary.h")
extern class UImageWriteBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function ExportToDisk(Texture: cpp.Star<UTexture>, Filename: FString, Options: FImageWriteOptions): Void;
}