// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_StructMemberGet")
@:include("K2Node_StructMemberGet.h")
extern class K2Node_StructMemberGet extends K2Node_StructOperation {
	public var ShowPinForProperties: TArray<OptionalPinFromProperty>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_StructMemberGet(K2Node_StructMemberGet) from K2Node_StructMemberGet {
	public extern var ShowPinForProperties(get, never): TArray<OptionalPinFromProperty>;
	public inline extern function get_ShowPinForProperties(): TArray<OptionalPinFromProperty> return this.ShowPinForProperties;
}