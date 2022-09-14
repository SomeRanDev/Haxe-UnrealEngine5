// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVLayoutOperatorFactory")
@:include("ParameterizationOps/UVLayoutOp.h")
extern class UVLayoutOperatorFactory extends Object {
	public var Settings: cpp.Star<UVLayoutProperties>;
}

@:forward()
@:nativeGen
abstract ConstUVLayoutOperatorFactory(UVLayoutOperatorFactory) from UVLayoutOperatorFactory {
	public extern var Settings(get, never): cpp.Star<UVLayoutProperties.ConstUVLayoutProperties>;
	public inline extern function get_Settings(): cpp.Star<UVLayoutProperties.ConstUVLayoutProperties> return this.Settings;
}