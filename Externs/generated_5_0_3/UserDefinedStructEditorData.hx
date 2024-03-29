// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserDefinedStructEditorData")
@:include("UserDefinedStructure/UserDefinedStructEditorData.h")
@:structAccess
extern class UserDefinedStructEditorData extends Object {
	private var UniqueNameId: cpp.UInt32;
	public var VariablesDescriptions: TArray<StructVariableDescription>;
	public var ToolTip: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserDefinedStructEditorData(UserDefinedStructEditorData) from UserDefinedStructEditorData {
	public extern var VariablesDescriptions(get, never): TArray<StructVariableDescription>;
	public inline extern function get_VariablesDescriptions(): TArray<StructVariableDescription> return this.VariablesDescriptions;
	public extern var ToolTip(get, never): FString;
	public inline extern function get_ToolTip(): FString return this.ToolTip;
}

@:forward
@:nativeGen
@:native("UserDefinedStructEditorData*")
abstract UserDefinedStructEditorDataPtr(cpp.Star<UserDefinedStructEditorData>) from cpp.Star<UserDefinedStructEditorData> to cpp.Star<UserDefinedStructEditorData>{
	@:from
	public static extern inline function fromValue(v: UserDefinedStructEditorData): UserDefinedStructEditorDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UserDefinedStructEditorData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}