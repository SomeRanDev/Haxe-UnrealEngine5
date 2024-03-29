// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCacheTrackStreamable")
@:include("GeometryCacheTrackStreamable.h")
@:structAccess
extern class GeometryCacheTrackStreamable extends GeometryCacheTrack {
	public var Codec: cpp.Star<GeometryCacheCodecBase>;
	private var StartSampleTime: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCacheTrackStreamable(GeometryCacheTrackStreamable) from GeometryCacheTrackStreamable {
	public extern var Codec(get, never): cpp.Star<GeometryCacheCodecBase.ConstGeometryCacheCodecBase>;
	public inline extern function get_Codec(): cpp.Star<GeometryCacheCodecBase.ConstGeometryCacheCodecBase> return this.Codec;
}

@:forward
@:nativeGen
@:native("GeometryCacheTrackStreamable*")
abstract GeometryCacheTrackStreamablePtr(cpp.Star<GeometryCacheTrackStreamable>) from cpp.Star<GeometryCacheTrackStreamable> to cpp.Star<GeometryCacheTrackStreamable>{
	@:from
	public static extern inline function fromValue(v: GeometryCacheTrackStreamable): GeometryCacheTrackStreamablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeometryCacheTrackStreamable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}