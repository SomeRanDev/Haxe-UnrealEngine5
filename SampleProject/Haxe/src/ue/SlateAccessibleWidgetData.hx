// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USlateAccessibleWidgetData")
@:include("Components/SlateWrapperTypes.h")
@:valueType
extern class SlateAccessibleWidgetData extends Object {
	public var bCanChildrenBeAccessible: Bool;
	public var AccessibleBehavior: ESlateAccessibleBehavior;
	public var AccessibleSummaryBehavior: ESlateAccessibleBehavior;
	public var AccessibleText: FText;
	public var AccessibleTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var AccessibleSummaryText: FText;
	public var AccessibleSummaryTextDelegate: HaxeDelegateProperty<() -> Void>;

	public function GetText__DelegateSignature(): FText;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSlateAccessibleWidgetData(SlateAccessibleWidgetData) from SlateAccessibleWidgetData {
	public extern var bCanChildrenBeAccessible(get, never): Bool;
	public inline extern function get_bCanChildrenBeAccessible(): Bool return this.bCanChildrenBeAccessible;
	public extern var AccessibleBehavior(get, never): ESlateAccessibleBehavior;
	public inline extern function get_AccessibleBehavior(): ESlateAccessibleBehavior return this.AccessibleBehavior;
	public extern var AccessibleSummaryBehavior(get, never): ESlateAccessibleBehavior;
	public inline extern function get_AccessibleSummaryBehavior(): ESlateAccessibleBehavior return this.AccessibleSummaryBehavior;
	public extern var AccessibleText(get, never): FText;
	public inline extern function get_AccessibleText(): FText return this.AccessibleText;
	public extern var AccessibleTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_AccessibleTextDelegate(): HaxeDelegateProperty<() -> Void> return this.AccessibleTextDelegate;
	public extern var AccessibleSummaryText(get, never): FText;
	public inline extern function get_AccessibleSummaryText(): FText return this.AccessibleSummaryText;
	public extern var AccessibleSummaryTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_AccessibleSummaryTextDelegate(): HaxeDelegateProperty<() -> Void> return this.AccessibleSummaryTextDelegate;
}

@:forward
@:nativeGen
@:native("SlateAccessibleWidgetData*")
abstract SlateAccessibleWidgetDataPtr(ucpp.Ptr<SlateAccessibleWidgetData>) from ucpp.Ptr<SlateAccessibleWidgetData> to ucpp.Ptr<SlateAccessibleWidgetData>{
	@:from
	public static extern inline function fromValue(v: SlateAccessibleWidgetData): SlateAccessibleWidgetDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SlateAccessibleWidgetData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}