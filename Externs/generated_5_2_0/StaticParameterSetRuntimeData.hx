// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStaticParameterSetRuntimeData")
@:include("StaticParameterSet.h")
@:valueType
extern class StaticParameterSetRuntimeData {
	public var StaticSwitchParameters: TArray<StaticSwitchParameter>;
	public var MaterialLayers: MaterialLayersFunctionsRuntimeData;
	public var bHasMaterialLayers: Bool;

	@:native("FStaticParameterSetRuntimeData") public function new();
	@:native("FStaticParameterSetRuntimeData") public static function make(StaticSwitchParameters: TArray<StaticSwitchParameter>, MaterialLayers: MaterialLayersFunctionsRuntimeData, bHasMaterialLayers: Bool): StaticParameterSetRuntimeData ;
}