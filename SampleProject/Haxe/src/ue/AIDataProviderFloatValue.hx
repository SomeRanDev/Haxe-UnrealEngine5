// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIDataProviderFloatValue")
@:include("DataProviders/AIDataProvider.h")
@:valueType
extern class AIDataProviderFloatValue extends AIDataProviderTypedValue {
	public var DefaultValue: ucpp.num.Float32;

	@:native("FAIDataProviderFloatValue") public function new();
	@:native("FAIDataProviderFloatValue") public static function make(DefaultValue: ucpp.num.Float32): AIDataProviderFloatValue ;
}