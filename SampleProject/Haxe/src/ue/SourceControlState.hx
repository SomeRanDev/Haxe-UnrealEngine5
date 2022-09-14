// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceControlState")
@:include("SourceControlHelpers.h")
extern class SourceControlState {
	public var Filename: FString;
	public var bIsValid: Bool;
	public var bIsUnknown: Bool;
	public var bCanCheckIn: Bool;
	public var bCanCheckOut: Bool;
	public var bIsCheckedOut: Bool;
	public var bIsCurrent: Bool;
	public var bIsSourceControlled: Bool;
	public var bIsAdded: Bool;
	public var bIsDeleted: Bool;
	public var bIsIgnored: Bool;
	public var bCanEdit: Bool;
	public var bCanDelete: Bool;
	public var bIsModified: Bool;
	public var bCanAdd: Bool;
	public var bIsConflicted: Bool;
	public var bCanRevert: Bool;
	public var bIsCheckedOutOther: Bool;
	public var CheckedOutOther: FString;
}