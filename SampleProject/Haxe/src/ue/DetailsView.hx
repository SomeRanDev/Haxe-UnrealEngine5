// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDetailsView")
@:include("Components/DetailsView.h")
@:valueType
extern class DetailsView extends PropertyViewBase {
	public var bAllowFiltering: Bool;
	public var bAllowFavoriteSystem: Bool;
	public var bShowModifiedPropertiesOption: Bool;
	public var bShowKeyablePropertiesOption: Bool;
	public var bShowAnimatedPropertiesOption: Bool;
	public var ColumnWidth: ucpp.num.Float32;
	public var bShowScrollBar: Bool;
	public var bForceHiddenPropertyVisibility: Bool;
	public var ViewIdentifier: FName;
	public var CategoriesToShow: TArray<FName>;
	public var PropertiesToShow: TArray<FName>;
	private var bShowOnlyAllowed: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDetailsView(DetailsView) from DetailsView {
	public extern var bAllowFiltering(get, never): Bool;
	public inline extern function get_bAllowFiltering(): Bool return this.bAllowFiltering;
	public extern var bAllowFavoriteSystem(get, never): Bool;
	public inline extern function get_bAllowFavoriteSystem(): Bool return this.bAllowFavoriteSystem;
	public extern var bShowModifiedPropertiesOption(get, never): Bool;
	public inline extern function get_bShowModifiedPropertiesOption(): Bool return this.bShowModifiedPropertiesOption;
	public extern var bShowKeyablePropertiesOption(get, never): Bool;
	public inline extern function get_bShowKeyablePropertiesOption(): Bool return this.bShowKeyablePropertiesOption;
	public extern var bShowAnimatedPropertiesOption(get, never): Bool;
	public inline extern function get_bShowAnimatedPropertiesOption(): Bool return this.bShowAnimatedPropertiesOption;
	public extern var ColumnWidth(get, never): ucpp.num.Float32;
	public inline extern function get_ColumnWidth(): ucpp.num.Float32 return this.ColumnWidth;
	public extern var bShowScrollBar(get, never): Bool;
	public inline extern function get_bShowScrollBar(): Bool return this.bShowScrollBar;
	public extern var bForceHiddenPropertyVisibility(get, never): Bool;
	public inline extern function get_bForceHiddenPropertyVisibility(): Bool return this.bForceHiddenPropertyVisibility;
	public extern var ViewIdentifier(get, never): FName;
	public inline extern function get_ViewIdentifier(): FName return this.ViewIdentifier;
	public extern var CategoriesToShow(get, never): TArray<FName>;
	public inline extern function get_CategoriesToShow(): TArray<FName> return this.CategoriesToShow;
	public extern var PropertiesToShow(get, never): TArray<FName>;
	public inline extern function get_PropertiesToShow(): TArray<FName> return this.PropertiesToShow;
}

@:forward
@:nativeGen
@:native("DetailsView*")
abstract DetailsViewPtr(ucpp.Ptr<DetailsView>) from ucpp.Ptr<DetailsView> to ucpp.Ptr<DetailsView>{
	@:from
	public static extern inline function fromValue(v: DetailsView): DetailsViewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DetailsView {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}