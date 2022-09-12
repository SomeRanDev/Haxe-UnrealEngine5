// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInAppPurchaseCallbackProxy2")
@:include("InAppPurchaseCallbackProxy2.h")
extern class UInAppPurchaseCallbackProxy2 extends UObject {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(EInAppPurchaseStatus, TArray<FInAppPurchaseReceiptInfo2>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(EInAppPurchaseStatus, TArray<FInAppPurchaseReceiptInfo2>) -> Void>;

	public function CreateProxyObjectForInAppPurchaseUnprocessedPurchases(PlayerController: cpp.Star<APlayerController>): cpp.Star<UInAppPurchaseCallbackProxy2>;
	public function CreateProxyObjectForInAppPurchaseQueryOwned(PlayerController: cpp.Star<APlayerController>): cpp.Star<UInAppPurchaseCallbackProxy2>;
	public function CreateProxyObjectForInAppPurchase(PlayerController: cpp.Star<APlayerController>, ProductRequest: FInAppPurchaseProductRequest2): cpp.Star<UInAppPurchaseCallbackProxy2>;
}