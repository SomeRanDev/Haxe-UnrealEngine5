// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FOnlineProxyStoreOffer")
@:include("InAppPurchaseQueryCallbackProxy2.h")
@:valueType
extern class OnlineProxyStoreOffer {
	public var OfferId: FString;
	public var Title: FText;
	public var Description: FText;
	public var LongDescription: FText;
	public var RegularPriceText: FText;
	public var RegularPrice: ucpp.num.Int32;
	public var PriceText: FText;
	public var NumericPrice: ucpp.num.Int32;
	public var CurrencyCode: FString;
	public var ReleaseDate: DateTime;
	public var ExpirationDate: DateTime;
	public var DiscountType: EOnlineProxyStoreOfferDiscountType;
	public var DynamicFields: TMap<FString, FString>;

	@:native("FOnlineProxyStoreOffer") public function new();
}