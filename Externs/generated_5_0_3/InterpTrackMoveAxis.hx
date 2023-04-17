// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackMoveAxis")
@:include("Matinee/InterpTrackMoveAxis.h")
@:structAccess
extern class InterpTrackMoveAxis extends InterpTrackFloatBase {
	public var MoveAxis: TEnumAsByte<EInterpMoveAxis>;
	public var LookupTrack: InterpLookupTrack;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackMoveAxis(InterpTrackMoveAxis) from InterpTrackMoveAxis {
	public extern var MoveAxis(get, never): TEnumAsByte<EInterpMoveAxis>;
	public inline extern function get_MoveAxis(): TEnumAsByte<EInterpMoveAxis> return this.MoveAxis;
	public extern var LookupTrack(get, never): InterpLookupTrack;
	public inline extern function get_LookupTrack(): InterpLookupTrack return this.LookupTrack;
}

@:forward
@:nativeGen
@:native("InterpTrackMoveAxis*")
abstract InterpTrackMoveAxisPtr(cpp.Star<InterpTrackMoveAxis>) from cpp.Star<InterpTrackMoveAxis> to cpp.Star<InterpTrackMoveAxis>{
	@:from
	public static extern inline function fromValue(v: InterpTrackMoveAxis): InterpTrackMoveAxisPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackMoveAxis {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}