// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConsoleSettings")
@:include("ConsoleSettings.h")
@:valueType
extern class ConsoleSettings extends Object {
	public var MaxScrollbackSize: ucpp.num.Int32;
	public var ManualAutoCompleteList: TArray<AutoCompleteCommand>;
	public var AutoCompleteMapPaths: TArray<FString>;
	public var BackgroundOpacityPercentage: ucpp.num.Float32;
	public var bOrderTopToBottom: Bool;
	public var bDisplayHelpInAutoComplete: Bool;
	public var InputColor: Color;
	public var HistoryColor: Color;
	public var AutoCompleteCommandColor: Color;
	public var AutoCompleteCVarColor: Color;
	public var AutoCompleteFadedColor: Color;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstConsoleSettings(ConsoleSettings) from ConsoleSettings {
	public extern var MaxScrollbackSize(get, never): ucpp.num.Int32;
	public inline extern function get_MaxScrollbackSize(): ucpp.num.Int32 return this.MaxScrollbackSize;
	public extern var ManualAutoCompleteList(get, never): TArray<AutoCompleteCommand>;
	public inline extern function get_ManualAutoCompleteList(): TArray<AutoCompleteCommand> return this.ManualAutoCompleteList;
	public extern var AutoCompleteMapPaths(get, never): TArray<FString>;
	public inline extern function get_AutoCompleteMapPaths(): TArray<FString> return this.AutoCompleteMapPaths;
	public extern var BackgroundOpacityPercentage(get, never): ucpp.num.Float32;
	public inline extern function get_BackgroundOpacityPercentage(): ucpp.num.Float32 return this.BackgroundOpacityPercentage;
	public extern var bOrderTopToBottom(get, never): Bool;
	public inline extern function get_bOrderTopToBottom(): Bool return this.bOrderTopToBottom;
	public extern var bDisplayHelpInAutoComplete(get, never): Bool;
	public inline extern function get_bDisplayHelpInAutoComplete(): Bool return this.bDisplayHelpInAutoComplete;
	public extern var InputColor(get, never): Color;
	public inline extern function get_InputColor(): Color return this.InputColor;
	public extern var HistoryColor(get, never): Color;
	public inline extern function get_HistoryColor(): Color return this.HistoryColor;
	public extern var AutoCompleteCommandColor(get, never): Color;
	public inline extern function get_AutoCompleteCommandColor(): Color return this.AutoCompleteCommandColor;
	public extern var AutoCompleteCVarColor(get, never): Color;
	public inline extern function get_AutoCompleteCVarColor(): Color return this.AutoCompleteCVarColor;
	public extern var AutoCompleteFadedColor(get, never): Color;
	public inline extern function get_AutoCompleteFadedColor(): Color return this.AutoCompleteFadedColor;
}

@:forward
@:nativeGen
@:native("ConsoleSettings*")
abstract ConsoleSettingsPtr(ucpp.Ptr<ConsoleSettings>) from ucpp.Ptr<ConsoleSettings> to ucpp.Ptr<ConsoleSettings>{
	@:from
	public static extern inline function fromValue(v: ConsoleSettings): ConsoleSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConsoleSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}