// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UThrobber")
@:include("Components/Throbber.h")
@:valueType
extern class Throbber extends Widget {
	public var NumberOfPieces: ucpp.num.Int32;
	public var bAnimateHorizontally: Bool;
	public var bAnimateVertically: Bool;
	public var bAnimateOpacity: Bool;
	public var Image: SlateBrush;

	public function SetNumberOfPieces(InNumberOfPieces: ucpp.num.Int32): Void;
	public function SetAnimateVertically(bInAnimateVertically: Bool): Void;
	public function SetAnimateOpacity(bInAnimateOpacity: Bool): Void;
	public function SetAnimateHorizontally(bInAnimateHorizontally: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstThrobber(Throbber) from Throbber {
	public extern var NumberOfPieces(get, never): ucpp.num.Int32;
	public inline extern function get_NumberOfPieces(): ucpp.num.Int32 return this.NumberOfPieces;
	public extern var bAnimateHorizontally(get, never): Bool;
	public inline extern function get_bAnimateHorizontally(): Bool return this.bAnimateHorizontally;
	public extern var bAnimateVertically(get, never): Bool;
	public inline extern function get_bAnimateVertically(): Bool return this.bAnimateVertically;
	public extern var bAnimateOpacity(get, never): Bool;
	public inline extern function get_bAnimateOpacity(): Bool return this.bAnimateOpacity;
	public extern var Image(get, never): SlateBrush;
	public inline extern function get_Image(): SlateBrush return this.Image;
}

@:forward
@:nativeGen
@:native("Throbber*")
abstract ThrobberPtr(ucpp.Ptr<Throbber>) from ucpp.Ptr<Throbber> to ucpp.Ptr<Throbber>{
	@:from
	public static extern inline function fromValue(v: Throbber): ThrobberPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Throbber {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}