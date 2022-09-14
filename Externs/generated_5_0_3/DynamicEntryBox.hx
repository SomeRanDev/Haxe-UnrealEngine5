// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicEntryBox")
@:include("Components/DynamicEntryBox.h")
extern class DynamicEntryBox extends DynamicEntryBoxBase {
	public var NumDesignerPreviewEntries: cpp.Int32;
	public var EntryWidgetClass: TSubclassOf<UserWidget>;

	public function Reset(bDeleteWidgets: Bool): Void;
	public function RemoveEntry(EntryWidget: cpp.Star<UserWidget>): Void;
	public function BP_CreateEntryOfClass(EntryClass: TSubclassOf<UserWidget>): cpp.Reference<cpp.Star<UserWidget>>;
	public function BP_CreateEntry(): cpp.Reference<cpp.Star<UserWidget>>;
}

@:forward()
@:nativeGen
abstract ConstDynamicEntryBox(DynamicEntryBox) from DynamicEntryBox {
	public extern var NumDesignerPreviewEntries(get, never): cpp.Int32;
	public inline extern function get_NumDesignerPreviewEntries(): cpp.Int32 return this.NumDesignerPreviewEntries;
	public extern var EntryWidgetClass(get, never): TSubclassOf<UserWidget.ConstUserWidget>;
	public inline extern function get_EntryWidgetClass(): TSubclassOf<UserWidget.ConstUserWidget> return this.EntryWidgetClass;
}