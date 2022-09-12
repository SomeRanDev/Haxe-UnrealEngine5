// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicEntryBoxBase")
@:include("Components/DynamicEntryBoxBase.h")
extern class UDynamicEntryBoxBase extends UWidget {
	public var EntryBoxType: EDynamicBoxType;
	public var EntrySpacing: FVector2D;
	public var SpacingPattern: TArray<FVector2D>;
	public var EntrySizeRule: FSlateChildSize;
	public var EntryHorizontalAlignment: EHorizontalAlignment;
	public var EntryVerticalAlignment: EVerticalAlignment;
	public var MaxElementSize: cpp.Int32;
	public var RadialBoxSettings: FRadialBoxSettings;
	public var EntryWidgetPool: FUserWidgetPool;

	public function SetRadialSettings(InSettings: FRadialBoxSettings): Void;
	public function SetEntrySpacing(InEntrySpacing: FVector2D): Void;
	public function GetNumEntries(): cpp.Int32;
	public function GetAllEntries(): TArray<cpp.Star<UUserWidget>>;
}