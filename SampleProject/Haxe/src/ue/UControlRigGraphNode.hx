// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigGraphNode")
@:include("Graph/ControlRigGraphNode.h")
extern class UControlRigGraphNode extends UEdGraphNode {
	public var ModelNodePath: FString;
	public var CachedModelNode: TObjectPtr<URigVMNode>;
	public var CachedModelPins: TMap<FString, TObjectPtr<URigVMPin>>;
	public var PropertyName_DEPRECATED: FName;
	public var StructPath_DEPRECATED: FString;
	public var PinType_DEPRECATED: FEdGraphPinType;
	public var ParameterType_DEPRECATED: cpp.Int32;
	public var ExpandedPins_DEPRECATED: TArray<FString>;
}