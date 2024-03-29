// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParameterizeMeshToolUVAtlasProperties")
@:include("Properties/ParameterizeMeshProperties.h")
@:valueType
extern class ParameterizeMeshToolUVAtlasProperties extends InteractiveToolPropertySet {
	public var IslandStretch: ucpp.num.Float32;
	public var NumIslands: ucpp.num.Int32;
	public var TextureResolution: ucpp.num.Int32;
	public var bUsePolygroups: Bool;
	public var bLayoutUDIMPerPolygroup: Bool;
	public var bPolygroupsEnabled: Bool;
	public var bUDIMsEnabled: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParameterizeMeshToolUVAtlasProperties(ParameterizeMeshToolUVAtlasProperties) from ParameterizeMeshToolUVAtlasProperties {
	public extern var IslandStretch(get, never): ucpp.num.Float32;
	public inline extern function get_IslandStretch(): ucpp.num.Float32 return this.IslandStretch;
	public extern var NumIslands(get, never): ucpp.num.Int32;
	public inline extern function get_NumIslands(): ucpp.num.Int32 return this.NumIslands;
	public extern var TextureResolution(get, never): ucpp.num.Int32;
	public inline extern function get_TextureResolution(): ucpp.num.Int32 return this.TextureResolution;
	public extern var bUsePolygroups(get, never): Bool;
	public inline extern function get_bUsePolygroups(): Bool return this.bUsePolygroups;
	public extern var bLayoutUDIMPerPolygroup(get, never): Bool;
	public inline extern function get_bLayoutUDIMPerPolygroup(): Bool return this.bLayoutUDIMPerPolygroup;
	public extern var bPolygroupsEnabled(get, never): Bool;
	public inline extern function get_bPolygroupsEnabled(): Bool return this.bPolygroupsEnabled;
	public extern var bUDIMsEnabled(get, never): Bool;
	public inline extern function get_bUDIMsEnabled(): Bool return this.bUDIMsEnabled;
}

@:forward
@:nativeGen
@:native("ParameterizeMeshToolUVAtlasProperties*")
abstract ParameterizeMeshToolUVAtlasPropertiesPtr(ucpp.Ptr<ParameterizeMeshToolUVAtlasProperties>) from ucpp.Ptr<ParameterizeMeshToolUVAtlasProperties> to ucpp.Ptr<ParameterizeMeshToolUVAtlasProperties>{
	@:from
	public static extern inline function fromValue(v: ParameterizeMeshToolUVAtlasProperties): ParameterizeMeshToolUVAtlasPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParameterizeMeshToolUVAtlasProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}