// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlayerMappableKeyOptions")
@:include("EnhancedActionKeyMapping.h")
@:valueType
extern class PlayerMappableKeyOptions {
	public var Metadata: ucpp.Ptr<Object>;
	public var Name: FName;
	public var DisplayName: FText;
	public var DisplayCategory: FText;

	@:native("FPlayerMappableKeyOptions") public function new();
	@:native("FPlayerMappableKeyOptions") public static function make(Metadata: ucpp.Ptr<Object>, Name: FName, DisplayName: FText, DisplayCategory: FText): PlayerMappableKeyOptions ;
}