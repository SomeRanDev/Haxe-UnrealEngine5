// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInAppPurchaseProductRequest2")
@:include("InAppPurchaseCallbackProxy2.h")
@:valueType
extern class InAppPurchaseProductRequest2 {
	public var ProductIdentifier: FString;
	public var bIsConsumable: Bool;

	@:native("FInAppPurchaseProductRequest2") public function new();
	@:native("FInAppPurchaseProductRequest2") public static function make(ProductIdentifier: FString, bIsConsumable: Bool): InAppPurchaseProductRequest2 ;
}