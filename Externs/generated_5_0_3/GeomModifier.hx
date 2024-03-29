// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeomModifier")
@:include("GeomModifier.h")
@:structAccess
extern class GeomModifier extends Object {
	public var Description: FText;
	public var Tooltip: FText;
	public var ToolbarIconName: FName;
	public var bPushButton: Bool;
	public var bInitialized: Bool;
	public var bPendingPivotOffsetUpdate: Bool;
	public var bAppearsInToolbar: Bool;
	private var CachedPolys: cpp.Star<Polys>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeomModifier(GeomModifier) from GeomModifier {
	public extern var Description(get, never): FText;
	public inline extern function get_Description(): FText return this.Description;
	public extern var Tooltip(get, never): FText;
	public inline extern function get_Tooltip(): FText return this.Tooltip;
	public extern var ToolbarIconName(get, never): FName;
	public inline extern function get_ToolbarIconName(): FName return this.ToolbarIconName;
	public extern var bPushButton(get, never): Bool;
	public inline extern function get_bPushButton(): Bool return this.bPushButton;
	public extern var bInitialized(get, never): Bool;
	public inline extern function get_bInitialized(): Bool return this.bInitialized;
	public extern var bPendingPivotOffsetUpdate(get, never): Bool;
	public inline extern function get_bPendingPivotOffsetUpdate(): Bool return this.bPendingPivotOffsetUpdate;
	public extern var bAppearsInToolbar(get, never): Bool;
	public inline extern function get_bAppearsInToolbar(): Bool return this.bAppearsInToolbar;
}

@:forward
@:nativeGen
@:native("GeomModifier*")
abstract GeomModifierPtr(cpp.Star<GeomModifier>) from cpp.Star<GeomModifier> to cpp.Star<GeomModifier>{
	@:from
	public static extern inline function fromValue(v: GeomModifier): GeomModifierPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeomModifier {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}