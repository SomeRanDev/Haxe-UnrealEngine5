// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMappingQueryIssue")
@:include("InputMappingQuery.h")
@:valueType
extern class MappingQueryIssue {
	public var Issue: EMappingQueryIssue;
	public var BlockingContext: ucpp.Ptr<InputMappingContext>;
	public var BlockingAction: ucpp.Ptr<InputAction>;

	@:native("FMappingQueryIssue") public function new();
	@:native("FMappingQueryIssue") public static function make(Issue: EMappingQueryIssue, BlockingContext: ucpp.Ptr<InputMappingContext>, BlockingAction: ucpp.Ptr<InputAction>): MappingQueryIssue ;
}