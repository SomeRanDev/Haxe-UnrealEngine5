// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCircularThrobber")
@:include("Components/CircularThrobber.h")
@:structAccess
extern class CircularThrobber extends Widget {
	public var NumberOfPieces: cpp.Int32;
	public var Period: cpp.Float32;
	public var Radius: cpp.Float32;
	public var Image: SlateBrush;
	private var bEnableRadius: Bool;

	public function SetRadius(InRadius: cpp.Float32): Void;
	public function SetPeriod(InPeriod: cpp.Float32): Void;
	public function SetNumberOfPieces(InNumberOfPieces: cpp.Int32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCircularThrobber(CircularThrobber) from CircularThrobber {
	public extern var NumberOfPieces(get, never): cpp.Int32;
	public inline extern function get_NumberOfPieces(): cpp.Int32 return this.NumberOfPieces;
	public extern var Period(get, never): cpp.Float32;
	public inline extern function get_Period(): cpp.Float32 return this.Period;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var Image(get, never): SlateBrush;
	public inline extern function get_Image(): SlateBrush return this.Image;
}

@:forward
@:nativeGen
@:native("CircularThrobber*")
abstract CircularThrobberPtr(cpp.Star<CircularThrobber>) from cpp.Star<CircularThrobber> to cpp.Star<CircularThrobber>{
	@:from
	public static extern inline function fromValue(v: CircularThrobber): CircularThrobberPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CircularThrobber {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}