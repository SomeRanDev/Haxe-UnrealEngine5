// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstToggle")
@:include("Matinee/InterpTrackInstToggle.h")
@:structAccess
extern class InterpTrackInstToggle extends InterpTrackInst {
	public var Action: TEnumAsByte<ETrackToggleAction>;
	public var LastUpdatePosition: cpp.Float32;
	public var bSavedActiveState: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstToggle(InterpTrackInstToggle) from InterpTrackInstToggle {
	public extern var Action(get, never): TEnumAsByte<ETrackToggleAction>;
	public inline extern function get_Action(): TEnumAsByte<ETrackToggleAction> return this.Action;
	public extern var LastUpdatePosition(get, never): cpp.Float32;
	public inline extern function get_LastUpdatePosition(): cpp.Float32 return this.LastUpdatePosition;
	public extern var bSavedActiveState(get, never): Bool;
	public inline extern function get_bSavedActiveState(): Bool return this.bSavedActiveState;
}

@:forward
@:nativeGen
@:native("InterpTrackInstToggle*")
abstract InterpTrackInstTogglePtr(cpp.Star<InterpTrackInstToggle>) from cpp.Star<InterpTrackInstToggle> to cpp.Star<InterpTrackInstToggle>{
	@:from
	public static extern inline function fromValue(v: InterpTrackInstToggle): InterpTrackInstTogglePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackInstToggle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}