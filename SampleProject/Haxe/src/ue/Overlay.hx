// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOverlay")
@:include("Components/Overlay.h")
@:valueType
extern class Overlay extends PanelWidget {
	public function ReplaceOverlayChildAt(Index: ucpp.num.Int32, Content: ucpp.Ptr<Widget>): Bool;
	public function AddChildToOverlay(Content: ucpp.Ptr<Widget>): ucpp.Ptr<OverlaySlot>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOverlay(Overlay) from Overlay {
}

@:forward
@:nativeGen
@:native("Overlay*")
abstract OverlayPtr(ucpp.Ptr<Overlay>) from ucpp.Ptr<Overlay> to ucpp.Ptr<Overlay>{
	@:from
	public static extern inline function fromValue(v: Overlay): OverlayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Overlay {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}