// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeUserDefinedAttributesAPI")
@:include("Nodes/InterchangeUserDefinedAttribute.h")
@:valueType
extern class InterchangeUserDefinedAttributesAPI extends Object {
	public function RemoveUserDefinedAttribute(InterchangeNode: ucpp.Ptr<InterchangeBaseNode>, UserDefinedAttributeName: FString): Bool;
	public function GetUserDefinedAttributeInfos(InterchangeNode: ucpp.Ptr<InterchangeBaseNode.ConstInterchangeBaseNode>, UserDefinedAttributeInfos: ucpp.Ref<TArray<InterchangeUserDefinedAttributeInfo>>): Void;
	public function GetUserDefinedAttribute_Int32(InterchangeNode: ucpp.Ptr<InterchangeBaseNode.ConstInterchangeBaseNode>, UserDefinedAttributeName: FString, OutValue: ucpp.Ref<ucpp.num.Int32>, OutPayloadKey: ucpp.Ref<FString>): Bool;
	public function GetUserDefinedAttribute_FString(InterchangeNode: ucpp.Ptr<InterchangeBaseNode.ConstInterchangeBaseNode>, UserDefinedAttributeName: FString, OutValue: ucpp.Ref<FString>, OutPayloadKey: ucpp.Ref<FString>): Bool;
	public function GetUserDefinedAttribute_Float(InterchangeNode: ucpp.Ptr<InterchangeBaseNode.ConstInterchangeBaseNode>, UserDefinedAttributeName: FString, OutValue: ucpp.Ref<ucpp.num.Float32>, OutPayloadKey: ucpp.Ref<FString>): Bool;
	public function GetUserDefinedAttribute_Double(InterchangeNode: ucpp.Ptr<InterchangeBaseNode.ConstInterchangeBaseNode>, UserDefinedAttributeName: FString, OutValue: ucpp.Ref<ucpp.num.Float64>, OutPayloadKey: ucpp.Ref<FString>): Bool;
	public function GetUserDefinedAttribute_Boolean(InterchangeNode: ucpp.Ptr<InterchangeBaseNode.ConstInterchangeBaseNode>, UserDefinedAttributeName: FString, OutValue: ucpp.Ref<Bool>, OutPayloadKey: ucpp.Ref<FString>): Bool;
	public function DuplicateAllUserDefinedAttribute(InterchangeSourceNode: ucpp.Ptr<InterchangeBaseNode.ConstInterchangeBaseNode>, InterchangeDestinationNode: ucpp.Ptr<InterchangeBaseNode>, bAddSourceNodeName: Bool): Void;
	public function CreateUserDefinedAttribute_Int32(InterchangeNode: ucpp.Ptr<InterchangeBaseNode>, UserDefinedAttributeName: FString, Value: ucpp.Ref<ucpp.num.Int32>, PayloadKey: FString): Bool;
	public function CreateUserDefinedAttribute_FString(InterchangeNode: ucpp.Ptr<InterchangeBaseNode>, UserDefinedAttributeName: FString, Value: FString, PayloadKey: FString): Bool;
	public function CreateUserDefinedAttribute_Float(InterchangeNode: ucpp.Ptr<InterchangeBaseNode>, UserDefinedAttributeName: FString, Value: ucpp.Ref<ucpp.num.Float32>, PayloadKey: FString): Bool;
	public function CreateUserDefinedAttribute_Double(InterchangeNode: ucpp.Ptr<InterchangeBaseNode>, UserDefinedAttributeName: FString, Value: ucpp.Ref<ucpp.num.Float64>, PayloadKey: FString): Bool;
	public function CreateUserDefinedAttribute_Boolean(InterchangeNode: ucpp.Ptr<InterchangeBaseNode>, UserDefinedAttributeName: FString, Value: ucpp.Ref<Bool>, PayloadKey: FString): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeUserDefinedAttributesAPI(InterchangeUserDefinedAttributesAPI) from InterchangeUserDefinedAttributesAPI {
}

@:forward
@:nativeGen
@:native("InterchangeUserDefinedAttributesAPI*")
abstract InterchangeUserDefinedAttributesAPIPtr(ucpp.Ptr<InterchangeUserDefinedAttributesAPI>) from ucpp.Ptr<InterchangeUserDefinedAttributesAPI> to ucpp.Ptr<InterchangeUserDefinedAttributesAPI>{
	@:from
	public static extern inline function fromValue(v: InterchangeUserDefinedAttributesAPI): InterchangeUserDefinedAttributesAPIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeUserDefinedAttributesAPI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}