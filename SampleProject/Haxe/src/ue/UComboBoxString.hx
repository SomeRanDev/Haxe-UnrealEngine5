// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboBoxString")
@:include("Components/ComboBoxString.h")
extern class UComboBoxString extends UWidget {
	public var DefaultOptions: TArray<FString>;
	public var SelectedOption: FString;
	public var WidgetStyle: FComboBoxStyle;
	public var ItemStyle: FTableRowStyle;
	public var ContentPadding: FMargin;
	public var MaxListHeight: cpp.Float32;
	public var HasDownArrow: Bool;
	public var EnableGamepadNavigationMode: Bool;
	public var Font: FSlateFontInfo;
	public var ForegroundColor: FSlateColor;
	public var bIsFocusable: Bool;
	public var OnGenerateWidgetEvent: HaxeDelegateProperty<(FString) -> Void>;
	public var OnSelectionChanged: HaxeMulticastSparseDelegateProperty<(FString, ESelectInfo) -> Void>;
	public var OnOpening: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function SetSelectedOption(Option: FString): Void;
	public function SetSelectedIndex(Index: cpp.Int32): Void;
	public function RemoveOption(Option: FString): Bool;
	public function RefreshOptions(): Void;
	public function OnSelectionChangedEvent__DelegateSignature(SelectedItem: FString, SelectionType: ESelectInfo): Void;
	public function OnOpeningEvent__DelegateSignature(): Void;
	public function IsOpen(): Bool;
	public function GetSelectedOption(): FString;
	public function GetSelectedIndex(): cpp.Int32;
	public function GetOptionCount(): cpp.Int32;
	public function GetOptionAtIndex(Index: cpp.Int32): FString;
	public function FindOptionIndex(Option: FString): cpp.Int32;
	public function ClearSelection(): Void;
	public function ClearOptions(): Void;
	public function AddOption(Option: FString): Void;
}