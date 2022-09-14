// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionEditorSettings")
@:include("WorldPartition/WorldPartitionEditorSettings.h")
extern class WorldPartitionEditorSettings extends DeveloperSettings {
	public var CommandletClass: TSubclassOf<WorldPartitionConvertCommandlet>;
	public var InstancedFoliageGridSize: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionEditorSettings(WorldPartitionEditorSettings) from WorldPartitionEditorSettings {
	public extern var CommandletClass(get, never): TSubclassOf<WorldPartitionConvertCommandlet.ConstWorldPartitionConvertCommandlet>;
	public inline extern function get_CommandletClass(): TSubclassOf<WorldPartitionConvertCommandlet.ConstWorldPartitionConvertCommandlet> return this.CommandletClass;
	public extern var InstancedFoliageGridSize(get, never): cpp.Int32;
	public inline extern function get_InstancedFoliageGridSize(): cpp.Int32 return this.InstancedFoliageGridSize;
}