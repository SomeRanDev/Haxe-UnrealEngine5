// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicEntryBoxBase")
@:include("Components/DynamicEntryBoxBase.h")
@:structAccess
extern class DynamicEntryBoxBase extends Widget {
	@:protected public var EntryBoxType: EDynamicBoxType;
	@:protected public var EntrySpacing: Vector2D;
	@:protected public var SpacingPattern: TArray<Vector2D>;
	@:protected public var EntrySizeRule: SlateChildSize;
	@:protected public var EntryHorizontalAlignment: TEnumAsByte<EHorizontalAlignment>;
	@:protected public var EntryVerticalAlignment: TEnumAsByte<EVerticalAlignment>;
	@:protected public var MaxElementSize: cpp.Int32;
	@:protected public var RadialBoxSettings: RadialBoxSettings;
	private var EntryWidgetPool: UserWidgetPool;

	public function SetRadialSettings(InSettings: cpp.Reference<RadialBoxSettings>): Void;
	public function SetEntrySpacing(InEntrySpacing: cpp.Reference<Vector2D>): Void;
	public function GetNumEntries(): cpp.Int32;
	public function GetAllEntries(): TArray<cpp.Star<UserWidget>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetNumEntries, GetAllEntries)
@:nativeGen
abstract ConstDynamicEntryBoxBase(DynamicEntryBoxBase) from DynamicEntryBoxBase {
}

@:forward
@:nativeGen
@:native("DynamicEntryBoxBase*")
abstract DynamicEntryBoxBasePtr(cpp.Star<DynamicEntryBoxBase>) from cpp.Star<DynamicEntryBoxBase> to cpp.Star<DynamicEntryBoxBase>{
	@:from
	public static extern inline function fromValue(v: DynamicEntryBoxBase): DynamicEntryBoxBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicEntryBoxBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}