// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyViewBase")
@:include("Components/PropertyViewBase.h")
extern class UPropertyViewBase extends UWidget {
	public var Object: TSoftObjectPtr<UObject>;
	public var SoftObjectPath_DEPRECATED: FSoftObjectPath;
	public var bAutoLoadAsset: Bool;
	public var OnPropertyChanged: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;

	public function SetObject(NewObject: cpp.Star<UObject>): Void;
	public function GetObject(): cpp.Star<UObject>;
}