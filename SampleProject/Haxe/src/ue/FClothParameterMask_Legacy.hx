// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothParameterMask_Legacy")
@:include("ClothLODData_Legacy.h")
extern class FClothParameterMask_Legacy {
	public var MaskName: FName;
	public var CurrentTarget: EWeightMapTargetCommon;
	public var MaxValue_DEPRECATED: cpp.Float32;
	public var MinValue_DEPRECATED: cpp.Float32;
	public var Values: TArray<cpp.Float32>;
	public var bEnabled: Bool;
}