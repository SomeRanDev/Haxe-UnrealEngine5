// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModifyGeometrySelectionCommand_InvertConnected")
@:include("Commands/ModifyGeometrySelectionCommand.h")
@:valueType
extern class ModifyGeometrySelectionCommand_InvertConnected extends ModifyGeometrySelectionCommand {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstModifyGeometrySelectionCommand_InvertConnected(ModifyGeometrySelectionCommand_InvertConnected) from ModifyGeometrySelectionCommand_InvertConnected {
}

@:forward
@:nativeGen
@:native("ModifyGeometrySelectionCommand_InvertConnected*")
abstract ModifyGeometrySelectionCommand_InvertConnectedPtr(ucpp.Ptr<ModifyGeometrySelectionCommand_InvertConnected>) from ucpp.Ptr<ModifyGeometrySelectionCommand_InvertConnected> to ucpp.Ptr<ModifyGeometrySelectionCommand_InvertConnected>{
	@:from
	public static extern inline function fromValue(v: ModifyGeometrySelectionCommand_InvertConnected): ModifyGeometrySelectionCommand_InvertConnectedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModifyGeometrySelectionCommand_InvertConnected {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}