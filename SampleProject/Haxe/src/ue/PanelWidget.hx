// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPanelWidget")
@:include("Components/PanelWidget.h")
@:valueType
extern class PanelWidget extends Widget {
	@:protected public var Slots: TArray<ucpp.Ptr<PanelSlot>>;

	public function RemoveChildAt(Index: ucpp.num.Int32): Bool;
	public function RemoveChild(Content: ucpp.Ptr<Widget>): Bool;
	public function HasChild(Content: ucpp.Ptr<Widget>): Bool;
	public function HasAnyChildren(): Bool;
	public function GetChildrenCount(): ucpp.num.Int32;
	public function GetChildIndex(Content: ucpp.Ptr<Widget.ConstWidget>): ucpp.num.Int32;
	public function GetChildAt(Index: ucpp.num.Int32): ucpp.Ptr<Widget>;
	public function GetAllChildren(): TArray<ucpp.Ptr<Widget>>;
	public function ClearChildren(): Void;
	public function AddChild(Content: ucpp.Ptr<Widget>): ucpp.Ptr<PanelSlot>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(HasChild, HasAnyChildren, GetChildrenCount, GetChildIndex, GetChildAt, GetAllChildren)
@:nativeGen
abstract ConstPanelWidget(PanelWidget) from PanelWidget {
}

@:forward
@:nativeGen
@:native("PanelWidget*")
abstract PanelWidgetPtr(ucpp.Ptr<PanelWidget>) from ucpp.Ptr<PanelWidget> to ucpp.Ptr<PanelWidget>{
	@:from
	public static extern inline function fromValue(v: PanelWidget): PanelWidgetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PanelWidget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}