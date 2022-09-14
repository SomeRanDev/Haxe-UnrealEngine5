// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNaniteAuditErrorArguments")
@:include("NaniteToolsArguments.h")
extern class NaniteAuditErrorArguments extends EditorConfigBase {
	public var ProhibitUnsupportedBlendMode: Bool;
	public var ProhibitVertexInterpolator: Bool;
	public var ProhibitPixelDepthOffset: Bool;
	public var ProhibitWorldPositionOffset: Bool;
}

@:forward()
@:nativeGen
abstract ConstNaniteAuditErrorArguments(NaniteAuditErrorArguments) from NaniteAuditErrorArguments {
	public extern var ProhibitUnsupportedBlendMode(get, never): Bool;
	public inline extern function get_ProhibitUnsupportedBlendMode(): Bool return this.ProhibitUnsupportedBlendMode;
	public extern var ProhibitVertexInterpolator(get, never): Bool;
	public inline extern function get_ProhibitVertexInterpolator(): Bool return this.ProhibitVertexInterpolator;
	public extern var ProhibitPixelDepthOffset(get, never): Bool;
	public inline extern function get_ProhibitPixelDepthOffset(): Bool return this.ProhibitPixelDepthOffset;
	public extern var ProhibitWorldPositionOffset(get, never): Bool;
	public inline extern function get_ProhibitWorldPositionOffset(): Bool return this.ProhibitWorldPositionOffset;
}