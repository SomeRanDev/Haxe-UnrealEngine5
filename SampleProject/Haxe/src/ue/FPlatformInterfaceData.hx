// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlatformInterfaceData")
@:include("Engine/PlatformInterfaceBase.h")
extern class FPlatformInterfaceData {
	public var DataName: FName;
	public var Type: EPlatformInterfaceDataType;
	public var IntValue: cpp.Int32;
	public var FloatValue: cpp.Float32;
	public var StringValue: FString;
	public var ObjectValue: TObjectPtr<UObject>;
}