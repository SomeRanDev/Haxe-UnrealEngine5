// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataTableFactory")
@:include("Factories/DataTableFactory.h")
extern class DataTableFactory extends Factory {
	public var Struct: cpp.Star<ScriptStruct>;
}

@:forward()
@:nativeGen
abstract ConstDataTableFactory(DataTableFactory) from DataTableFactory {
	public extern var Struct(get, never): cpp.Star<ScriptStruct.ConstScriptStruct>;
	public inline extern function get_Struct(): cpp.Star<ScriptStruct.ConstScriptStruct> return this.Struct;
}