// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USmoothMeshToolProperties")
@:include("SmoothMeshTool.h")
extern class SmoothMeshToolProperties extends InteractiveToolPropertySet {
	public var SmoothingType: ESmoothMeshToolSmoothType;
}

@:forward()
@:nativeGen
abstract ConstSmoothMeshToolProperties(SmoothMeshToolProperties) from SmoothMeshToolProperties {
	public extern var SmoothingType(get, never): ESmoothMeshToolSmoothType;
	public inline extern function get_SmoothingType(): ESmoothMeshToolSmoothType return this.SmoothingType;
}