// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShaderCookerStats")
@:include("ShaderCookerStats.h")
extern class UShaderCookerStats extends UObject {
	public var Name: FString;
	public var Platform: FString;
	public var Category: FString;
	public var Compiled: cpp.Int32;
	public var Cooked: cpp.Int32;
	public var Permutations: cpp.Int32;
	public var CompileTime: cpp.Float32;
	public var Path: FString;
}