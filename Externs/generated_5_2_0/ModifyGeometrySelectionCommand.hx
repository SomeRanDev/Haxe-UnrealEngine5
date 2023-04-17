// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModifyGeometrySelectionCommand")
@:include("Commands/ModifyGeometrySelectionCommand.h")
@:structAccess
extern class ModifyGeometrySelectionCommand extends GeometrySelectionEditCommand {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModifyGeometrySelectionCommand(ModifyGeometrySelectionCommand) from ModifyGeometrySelectionCommand {
}

@:forward
@:nativeGen
@:native("ModifyGeometrySelectionCommand*")
abstract ModifyGeometrySelectionCommandPtr(cpp.Star<ModifyGeometrySelectionCommand>) from cpp.Star<ModifyGeometrySelectionCommand> to cpp.Star<ModifyGeometrySelectionCommand>{
	@:from
	public static extern inline function fromValue(v: ModifyGeometrySelectionCommand): ModifyGeometrySelectionCommandPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModifyGeometrySelectionCommand {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}