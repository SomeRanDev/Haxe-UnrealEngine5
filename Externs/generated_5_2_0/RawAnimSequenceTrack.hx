// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRawAnimSequenceTrack")
@:include("Animation/AnimTypes.h")
@:valueType
extern class RawAnimSequenceTrack {
	public var PosKeys: TArray<Vector3f>;
	public var RotKeys: TArray<Quat4f>;
	public var ScaleKeys: TArray<Vector3f>;

	@:native("FRawAnimSequenceTrack") public function new();
	@:native("FRawAnimSequenceTrack") public static function make(PosKeys: TArray<Vector3f>, RotKeys: TArray<Quat4f>, ScaleKeys: TArray<Vector3f>): RawAnimSequenceTrack ;
}