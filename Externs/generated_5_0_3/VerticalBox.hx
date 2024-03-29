// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVerticalBox")
@:include("Components/VerticalBox.h")
@:structAccess
extern class VerticalBox extends PanelWidget {
	public function AddChildToVerticalBox(Content: cpp.Star<Widget>): cpp.Star<VerticalBoxSlot>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVerticalBox(VerticalBox) from VerticalBox {
}

@:forward
@:nativeGen
@:native("VerticalBox*")
abstract VerticalBoxPtr(cpp.Star<VerticalBox>) from cpp.Star<VerticalBox> to cpp.Star<VerticalBox>{
	@:from
	public static extern inline function fromValue(v: VerticalBox): VerticalBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VerticalBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}