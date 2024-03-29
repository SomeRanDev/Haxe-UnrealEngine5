// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCanvasPanel")
@:include("Components/CanvasPanel.h")
@:valueType
extern class CanvasPanel extends PanelWidget {
	public function AddChildToCanvas(Content: ucpp.Ptr<Widget>): ucpp.Ptr<CanvasPanelSlot>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCanvasPanel(CanvasPanel) from CanvasPanel {
}

@:forward
@:nativeGen
@:native("CanvasPanel*")
abstract CanvasPanelPtr(ucpp.Ptr<CanvasPanel>) from ucpp.Ptr<CanvasPanel> to ucpp.Ptr<CanvasPanel>{
	@:from
	public static extern inline function fromValue(v: CanvasPanel): CanvasPanelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CanvasPanel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}