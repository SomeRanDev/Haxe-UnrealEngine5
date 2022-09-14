// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelComponent")
@:include("Components/ModelComponent.h")
extern class ModelComp extends PrimitiveComp {
	public var ModelBodySetup: cpp.Star<BodySetup>;
}

@:forward()
@:nativeGen
abstract ConstModelComp(ModelComp) from ModelComp {
	public extern var ModelBodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_ModelBodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.ModelBodySetup;
}