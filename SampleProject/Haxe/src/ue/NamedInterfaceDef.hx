// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNamedInterfaceDef")
@:include("NamedInterfaces.h")
@:valueType
extern class NamedInterfaceDef {
	public var InterfaceName: FName;
	public var InterfaceClassName: FString;

	@:native("FNamedInterfaceDef") public function new();
	@:native("FNamedInterfaceDef") public static function make(InterfaceName: FName, InterfaceClassName: FString): NamedInterfaceDef ;
}