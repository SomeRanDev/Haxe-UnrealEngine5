// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEdOptions")
@:include("Preferences/CurveEdOptions.h")
@:valueType
extern class CurveEdOptions extends Object {
	public var MinViewRange: ucpp.num.Float32;
	public var MaxViewRange: ucpp.num.Float32;
	public var BackgroundColor: LinearColor;
	public var LabelColor: LinearColor;
	public var SelectedLabelColor: LinearColor;
	public var GridColor: LinearColor;
	public var GridTextColor: LinearColor;
	public var LabelBlockBkgColor: LinearColor;
	public var SelectedKeyColor: LinearColor;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEdOptions(CurveEdOptions) from CurveEdOptions {
	public extern var MinViewRange(get, never): ucpp.num.Float32;
	public inline extern function get_MinViewRange(): ucpp.num.Float32 return this.MinViewRange;
	public extern var MaxViewRange(get, never): ucpp.num.Float32;
	public inline extern function get_MaxViewRange(): ucpp.num.Float32 return this.MaxViewRange;
	public extern var BackgroundColor(get, never): LinearColor;
	public inline extern function get_BackgroundColor(): LinearColor return this.BackgroundColor;
	public extern var LabelColor(get, never): LinearColor;
	public inline extern function get_LabelColor(): LinearColor return this.LabelColor;
	public extern var SelectedLabelColor(get, never): LinearColor;
	public inline extern function get_SelectedLabelColor(): LinearColor return this.SelectedLabelColor;
	public extern var GridColor(get, never): LinearColor;
	public inline extern function get_GridColor(): LinearColor return this.GridColor;
	public extern var GridTextColor(get, never): LinearColor;
	public inline extern function get_GridTextColor(): LinearColor return this.GridTextColor;
	public extern var LabelBlockBkgColor(get, never): LinearColor;
	public inline extern function get_LabelBlockBkgColor(): LinearColor return this.LabelBlockBkgColor;
	public extern var SelectedKeyColor(get, never): LinearColor;
	public inline extern function get_SelectedKeyColor(): LinearColor return this.SelectedKeyColor;
}

@:forward
@:nativeGen
@:native("CurveEdOptions*")
abstract CurveEdOptionsPtr(ucpp.Ptr<CurveEdOptions>) from ucpp.Ptr<CurveEdOptions> to ucpp.Ptr<CurveEdOptions>{
	@:from
	public static extern inline function fromValue(v: CurveEdOptions): CurveEdOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveEdOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}