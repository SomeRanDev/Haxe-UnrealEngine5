// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeVariantSetNode")
@:include("InterchangeVariantSetNode.h")
@:valueType
extern class InterchangeVariantSetNode extends InterchangeBaseNode {
	public function SetCustomVariantsPayloadKey(PayloadKey: FString): Bool;
	public function SetCustomDisplayText(AttributeValue: FString): Bool;
	public function RemoveCustomDependencyUid(DependencyUid: FString): Bool;
	public function GetCustomVariantsPayloadKey(PayloadKey: ucpp.Ref<FString>): Bool;
	public function GetCustomDisplayText(AttributeValue: ucpp.Ref<FString>): Bool;
	public function GetCustomDependencyUids(OutDependencyUids: ucpp.Ref<TArray<FString>>): Void;
	public function GetCustomDependencyUidCount(): ucpp.num.Int32;
	public function GetCustomDependencyUid(Index: ucpp.num.Int32, OutDependencyUid: ucpp.Ref<FString>): Void;
	public function AddCustomDependencyUid(DependencyUid: FString): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomVariantsPayloadKey, GetCustomDisplayText, GetCustomDependencyUids, GetCustomDependencyUidCount, GetCustomDependencyUid)
@:nativeGen
abstract ConstInterchangeVariantSetNode(InterchangeVariantSetNode) from InterchangeVariantSetNode {
}

@:forward
@:nativeGen
@:native("InterchangeVariantSetNode*")
abstract InterchangeVariantSetNodePtr(ucpp.Ptr<InterchangeVariantSetNode>) from ucpp.Ptr<InterchangeVariantSetNode> to ucpp.Ptr<InterchangeVariantSetNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeVariantSetNode): InterchangeVariantSetNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeVariantSetNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}