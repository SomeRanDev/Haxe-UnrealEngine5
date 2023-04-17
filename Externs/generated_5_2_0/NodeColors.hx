// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNodeColors")
@:include("Dataflow/DataflowSettings.h")
@:structAccess
extern class NodeColors {
	public var NodeTitleColor: LinearColor;
	public var NodeBodyTintColor: LinearColor;

	@:native("FNodeColors") public function new();
	@:native("FNodeColors") public static function make(NodeTitleColor: LinearColor, NodeBodyTintColor: LinearColor): NodeColors ;
}