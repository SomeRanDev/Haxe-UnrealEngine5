// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFactory")
@:include("Factories/Factory.h")
extern class Factory extends Object {
	public var bCreateNew: Bool;
	public var SupportedClass: TSubclassOf<Object>;
	public var ContextClass: TSubclassOf<Object>;
	public var Formats: TArray<FString>;
	public var bEditAfterNew: Bool;
	public var bEditorImport: Bool;
	public var bText: Bool;
	public var ImportPriority: cpp.Int32;
	public var AutomatedImportData: cpp.Star<AutomatedAssetImportData>;
	public var AssetImportTask: cpp.Star<AssetImportTask>;
	public var OverwriteYesOrNoToAllState: cpp.Int32;

	public function ScriptFactoryCreateFile(InTask: cpp.Star<AssetImportTask>): cpp.Reference<Bool>;
	public function ScriptFactoryCanImport(Filename: FString): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstFactory(Factory) from Factory {
	public extern var bCreateNew(get, never): Bool;
	public inline extern function get_bCreateNew(): Bool return this.bCreateNew;
	public extern var SupportedClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_SupportedClass(): TSubclassOf<Object.ConstObject> return this.SupportedClass;
	public extern var ContextClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ContextClass(): TSubclassOf<Object.ConstObject> return this.ContextClass;
	public extern var Formats(get, never): TArray<FString>;
	public inline extern function get_Formats(): TArray<FString> return this.Formats;
	public extern var bEditAfterNew(get, never): Bool;
	public inline extern function get_bEditAfterNew(): Bool return this.bEditAfterNew;
	public extern var bEditorImport(get, never): Bool;
	public inline extern function get_bEditorImport(): Bool return this.bEditorImport;
	public extern var bText(get, never): Bool;
	public inline extern function get_bText(): Bool return this.bText;
	public extern var ImportPriority(get, never): cpp.Int32;
	public inline extern function get_ImportPriority(): cpp.Int32 return this.ImportPriority;
	public extern var AutomatedImportData(get, never): cpp.Star<AutomatedAssetImportData.ConstAutomatedAssetImportData>;
	public inline extern function get_AutomatedImportData(): cpp.Star<AutomatedAssetImportData.ConstAutomatedAssetImportData> return this.AutomatedImportData;
	public extern var AssetImportTask(get, never): cpp.Star<AssetImportTask.ConstAssetImportTask>;
	public inline extern function get_AssetImportTask(): cpp.Star<AssetImportTask.ConstAssetImportTask> return this.AssetImportTask;
	public extern var OverwriteYesOrNoToAllState(get, never): cpp.Int32;
	public inline extern function get_OverwriteYesOrNoToAllState(): cpp.Int32 return this.OverwriteYesOrNoToAllState;
}