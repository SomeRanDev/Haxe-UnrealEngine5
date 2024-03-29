// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectBase")
@:include("UObject/UObjectBaseUtility.h")
@:valueType
extern class ObjectBase {
	public function GetClass(): ucpp.Ptr<Class>;
	public function GetExternalPackage(): ucpp.Ptr<Package>;
	public function GetExternalPackageInternal(): ucpp.Ptr<Class>;
	public function GetFlags(): EObjectFlags;
	public function GetFName(): FName;
	public function GetOuter(): ucpp.Ptr<Object>;
	public function GetUniqueID(): ucpp.num.UInt32;
	public function IsValidLowLevel(): Bool;
	public function IsValidLowLevelFast(bRecursive: Bool): Bool;
	@:protected public function LowLevelRename(NewName: FName, NewOuter: ucpp.Ptr<Object>): Void;
	@:protected public function Register(PackageName: ue_helpers.ConstTCHARStar, Name: ue_helpers.ConstTCHARStar): Void;
}
