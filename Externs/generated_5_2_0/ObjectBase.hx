// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectBase")
@:include("UObject/UObjectBaseUtility.h")
@:structAccess
extern class ObjectBase {
	public function GetClass(): cpp.Star<Class>;
	public function GetExternalPackage(): cpp.Star<Package>;
	public function GetExternalPackageInternal(): cpp.Star<Class>;
	public function GetFlags(): EObjectFlags;
	public function GetFName(): FName;
	public function GetOuter(): cpp.Star<Object>;
	public function GetUniqueID(): cpp.UInt32;
	public function IsValidLowLevel(): Bool;
	public function IsValidLowLevelFast(bRecursive: Bool): Bool;
	@:protected public function LowLevelRename(NewName: FName, NewOuter: cpp.Star<Object>): Void;
	@:protected public function Register(PackageName: cpp.ConstTCHARStar, Name: cpp.ConstTCHARStar): Void;
}