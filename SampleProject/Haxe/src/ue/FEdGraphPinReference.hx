// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEdGraphPinReference")
@:include("EdGraph/EdGraphPin.h")
extern class FEdGraphPinReference {
	public var OwningNode: TWeakObjectPtr<UEdGraphNode>;
	public var PinId: FGuid;
}