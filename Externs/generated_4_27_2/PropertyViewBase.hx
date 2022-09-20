// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyViewBase")
@:include("Components/PropertyViewBase.h")
extern class PropertyViewBase extends Widget {
	public var LazyObject: TLazyObjectPtr<Object>;
	public var SoftObjectPath: SoftObjectPath;
	public var bAutoLoadAsset: Bool;
	public var OnPropertyChanged: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;

	public function SetObject(NewObject: cpp.Star<Object>): Void;
	public function GetObject(): cpp.Reference<cpp.Star<Object>>;
}

@:forward(GetObject)
@:nativeGen
abstract ConstPropertyViewBase(PropertyViewBase) from PropertyViewBase {
	public extern var LazyObject(get, never): TLazyObjectPtr<Object.ConstObject>;
	public inline extern function get_LazyObject(): TLazyObjectPtr<Object.ConstObject> return this.LazyObject;
	public extern var SoftObjectPath(get, never): SoftObjectPath;
	public inline extern function get_SoftObjectPath(): SoftObjectPath return this.SoftObjectPath;
	public extern var bAutoLoadAsset(get, never): Bool;
	public inline extern function get_bAutoLoadAsset(): Bool return this.bAutoLoadAsset;
	public extern var OnPropertyChanged(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnPropertyChanged(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnPropertyChanged;
}