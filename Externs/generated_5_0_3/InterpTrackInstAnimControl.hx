// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstAnimControl")
@:include("Matinee/InterpTrackInstAnimControl.h")
@:structAccess
extern class InterpTrackInstAnimControl extends InterpTrackInst {
	public var LastUpdatePosition: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstAnimControl(InterpTrackInstAnimControl) from InterpTrackInstAnimControl {
	public extern var LastUpdatePosition(get, never): cpp.Float32;
	public inline extern function get_LastUpdatePosition(): cpp.Float32 return this.LastUpdatePosition;
}

@:forward
@:nativeGen
@:native("InterpTrackInstAnimControl*")
abstract InterpTrackInstAnimControlPtr(cpp.Star<InterpTrackInstAnimControl>) from cpp.Star<InterpTrackInstAnimControl> to cpp.Star<InterpTrackInstAnimControl>{
	@:from
	public static extern inline function fromValue(v: InterpTrackInstAnimControl): InterpTrackInstAnimControlPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackInstAnimControl {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}