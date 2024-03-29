// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSnapToSurfaceSettings")
@:include("Settings/LevelEditorViewportSettings.h")
@:valueType
extern class SnapToSurfaceSettings {
	public var bEnabled: Bool;
	public var SnapOffsetExtent: ucpp.num.Float32;
	public var bSnapRotation: Bool;

	@:native("FSnapToSurfaceSettings") public function new();
	@:native("FSnapToSurfaceSettings") public static function make(bEnabled: Bool, SnapOffsetExtent: ucpp.num.Float32, bSnapRotation: Bool): SnapToSurfaceSettings ;
}