// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCSVImportFactory")
@:include("Factories/CSVImportFactory.h")
extern class CSVImportFactory extends Factory {
	public var AutomatedImportSettings: CSVImportSettings;
	public var DataTableImportOptions: cpp.Star<DataTable>;
}

@:forward()
@:nativeGen
abstract ConstCSVImportFactory(CSVImportFactory) from CSVImportFactory {
	public extern var AutomatedImportSettings(get, never): CSVImportSettings;
	public inline extern function get_AutomatedImportSettings(): CSVImportSettings return this.AutomatedImportSettings;
	public extern var DataTableImportOptions(get, never): cpp.Star<DataTable.ConstDataTable>;
	public inline extern function get_DataTableImportOptions(): cpp.Star<DataTable.ConstDataTable> return this.DataTableImportOptions;
}