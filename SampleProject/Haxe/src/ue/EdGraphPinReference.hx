// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEdGraphPinReference")
@:include("EdGraph/EdGraphPin.h")
@:structAccess
extern class EdGraphPinReference {
	private var OwningNode: TWeakObjectPtr<EdGraphNode>;
	private var PinId: Guid;

	@:native("FEdGraphPinReference") public function new();
	@:native("FEdGraphPinReference") public static function make(OwningNode: TWeakObjectPtr<EdGraphNode>, PinId: Guid): EdGraphPinReference ;
}