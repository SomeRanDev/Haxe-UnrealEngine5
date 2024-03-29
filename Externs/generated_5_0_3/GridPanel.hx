// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGridPanel")
@:include("Components/GridPanel.h")
@:structAccess
extern class GridPanel extends PanelWidget {
	public var ColumnFill: TArray<cpp.Float32>;
	public var RowFill: TArray<cpp.Float32>;

	public function SetRowFill(ColumnIndex: cpp.Int32, Coefficient: cpp.Float32): Void;
	public function SetColumnFill(ColumnIndex: cpp.Int32, Coefficient: cpp.Float32): Void;
	public function AddChildToGrid(Content: cpp.Star<Widget>, InRow: cpp.Int32, InColumn: cpp.Int32): cpp.Star<GridSlot>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGridPanel(GridPanel) from GridPanel {
	public extern var ColumnFill(get, never): TArray<cpp.Float32>;
	public inline extern function get_ColumnFill(): TArray<cpp.Float32> return this.ColumnFill;
	public extern var RowFill(get, never): TArray<cpp.Float32>;
	public inline extern function get_RowFill(): TArray<cpp.Float32> return this.RowFill;
}

@:forward
@:nativeGen
@:native("GridPanel*")
abstract GridPanelPtr(cpp.Star<GridPanel>) from cpp.Star<GridPanel> to cpp.Star<GridPanel>{
	@:from
	public static extern inline function fromValue(v: GridPanel): GridPanelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GridPanel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}