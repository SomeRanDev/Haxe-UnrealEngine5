// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URawAnimSequenceTrackExtensions")
@:include("Animation/AnimTypes.h")
@:structAccess
extern class RawAnimSequenceTrackExtensions extends BlueprintFunctionLibrary {
	public function GetScaleKeys(Track: cpp.Reference<RawAnimSequenceTrack>): TArray<Vector>;
	public function GetRotationalKeys(Track: cpp.Reference<RawAnimSequenceTrack>): TArray<Quat>;
	public function GetPositionalKeys(Track: cpp.Reference<RawAnimSequenceTrack>): TArray<Vector>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRawAnimSequenceTrackExtensions(RawAnimSequenceTrackExtensions) from RawAnimSequenceTrackExtensions {
}

@:forward
@:nativeGen
@:native("RawAnimSequenceTrackExtensions*")
abstract RawAnimSequenceTrackExtensionsPtr(cpp.Star<RawAnimSequenceTrackExtensions>) from cpp.Star<RawAnimSequenceTrackExtensions> to cpp.Star<RawAnimSequenceTrackExtensions>{
	@:from
	public static extern inline function fromValue(v: RawAnimSequenceTrackExtensions): RawAnimSequenceTrackExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RawAnimSequenceTrackExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}