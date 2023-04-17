// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeVariantSetNode")
@:include("InterchangeVariantSetNode.h")
@:structAccess
extern class InterchangeVariantSetNode extends InterchangeBaseNode {
	public function SetCustomVariantsPayloadKey(PayloadKey: FString): Bool;
	public function SetCustomDisplayText(AttributeValue: FString): Bool;
	public function RemoveCustomDependencyUid(DependencyUid: FString): Bool;
	public function GetCustomVariantsPayloadKey(PayloadKey: cpp.Reference<FString>): Bool;
	public function GetCustomDisplayText(AttributeValue: cpp.Reference<FString>): Bool;
	public function GetCustomDependencyUids(OutDependencyUids: cpp.Reference<TArray<FString>>): Void;
	public function GetCustomDependencyUidCount(): cpp.Int32;
	public function GetCustomDependencyUid(Index: cpp.Int32, OutDependencyUid: cpp.Reference<FString>): Void;
	public function AddCustomDependencyUid(DependencyUid: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCustomVariantsPayloadKey, GetCustomDisplayText, GetCustomDependencyUids, GetCustomDependencyUidCount, GetCustomDependencyUid)
@:nativeGen
abstract ConstInterchangeVariantSetNode(InterchangeVariantSetNode) from InterchangeVariantSetNode {
}

@:forward
@:nativeGen
@:native("InterchangeVariantSetNode*")
abstract InterchangeVariantSetNodePtr(cpp.Star<InterchangeVariantSetNode>) from cpp.Star<InterchangeVariantSetNode> to cpp.Star<InterchangeVariantSetNode>{
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