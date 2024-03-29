// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureFactoryNode")
@:include("InterchangeTextureFactoryNode.h")
@:valueType
extern class InterchangeTextureFactoryNode extends InterchangeFactoryBaseNode {
	public function SetCustomVirtualTextureStreaming(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomTranslatedTextureNodeUid(AttributeValue: FString): Bool;
	public function SetCustomSRGB(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomPreferCompressedSourceData(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function SetCustomPowerOfTwoMode(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomPaddingColor(AttributeValue: ucpp.Ref<Color>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomMipLoadOptions(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomMipGenSettings(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomMaxTextureSize(AttributeValue: ucpp.Ref<ucpp.num.Int32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomLossyCompressionAmount(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomLODGroup(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomLODBias(AttributeValue: ucpp.Ref<ucpp.num.Int32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomFilter(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomDownscaleOptions(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomDownscale(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomDeferCompression(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomCompressionSettings(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomCompressionQuality(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomCompressionNoAlpha(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomCompositeTextureMode(AttributeValue: ucpp.Ref<ucpp.num.UInt8>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomCompositePower(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomChromaKeyThreshold(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomChromaKeyColor(AttributeValue: ucpp.Ref<Color>, bAddApplyDelegate: Bool): Bool;
	public function SetCustombUseLegacyGamma(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustombPreserveBorder(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustombFlipGreenChannel(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustombDoScaleMipsForAlphaCoverage(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustombChromaKeyTexture(AttributeValue: ucpp.Ref<Bool>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAlphaCoverageThresholds(AttributeValue: ucpp.Ref<Vector4>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAllowNonPowerOfTwo(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function SetCustomAdjustVibrance(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAdjustSaturation(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAdjustRGBCurve(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAdjustMinAlpha(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAdjustMaxAlpha(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAdjustHue(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAdjustBrightnessCurve(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function SetCustomAdjustBrightness(AttributeValue: ucpp.Ref<ucpp.num.Float32>, bAddApplyDelegate: Bool): Bool;
	public function InitializeTextureNode(UniqueID: FString, DisplayLabel: FString, InAssetName: FString): Void;
	public function GetObjectClass(): ucpp.Ptr<Class>;
	public function GetCustomVirtualTextureStreaming(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomTranslatedTextureNodeUid(AttributeValue: ucpp.Ref<FString>): Bool;
	public function GetCustomSRGB(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomPreferCompressedSourceData(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomPowerOfTwoMode(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomPaddingColor(AttributeValue: ucpp.Ref<Color>): Bool;
	public function GetCustomMipLoadOptions(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomMipGenSettings(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomMaxTextureSize(AttributeValue: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function GetCustomLossyCompressionAmount(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomLODGroup(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomLODBias(AttributeValue: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function GetCustomFilter(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomDownscaleOptions(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomDownscale(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomDeferCompression(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomCompressionSettings(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomCompressionQuality(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomCompressionNoAlpha(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomCompositeTextureMode(AttributeValue: ucpp.Ref<ucpp.num.UInt8>): Bool;
	public function GetCustomCompositePower(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomChromaKeyThreshold(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomChromaKeyColor(AttributeValue: ucpp.Ref<Color>): Bool;
	public function GetCustombUseLegacyGamma(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustombPreserveBorder(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustombFlipGreenChannel(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustombDoScaleMipsForAlphaCoverage(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustombChromaKeyTexture(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomAlphaCoverageThresholds(AttributeValue: ucpp.Ref<Vector4>): Bool;
	public function GetCustomAllowNonPowerOfTwo(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomAdjustVibrance(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomAdjustSaturation(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomAdjustRGBCurve(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomAdjustMinAlpha(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomAdjustMaxAlpha(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomAdjustHue(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomAdjustBrightnessCurve(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomAdjustBrightness(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	GetObjectClass, GetCustomVirtualTextureStreaming, GetCustomTranslatedTextureNodeUid, GetCustomSRGB, GetCustomPreferCompressedSourceData,
	GetCustomPowerOfTwoMode, GetCustomPaddingColor, GetCustomMipLoadOptions, GetCustomMipGenSettings, GetCustomMaxTextureSize,
	GetCustomLossyCompressionAmount, GetCustomLODGroup, GetCustomLODBias, GetCustomFilter, GetCustomDownscaleOptions,
	GetCustomDownscale, GetCustomDeferCompression, GetCustomCompressionSettings, GetCustomCompressionQuality, GetCustomCompressionNoAlpha,
	GetCustomCompositeTextureMode, GetCustomCompositePower, GetCustomChromaKeyThreshold, GetCustomChromaKeyColor, GetCustombUseLegacyGamma,
	GetCustombPreserveBorder, GetCustombFlipGreenChannel, GetCustombDoScaleMipsForAlphaCoverage, GetCustombChromaKeyTexture, GetCustomAlphaCoverageThresholds,
	GetCustomAllowNonPowerOfTwo, GetCustomAdjustVibrance, GetCustomAdjustSaturation, GetCustomAdjustRGBCurve, GetCustomAdjustMinAlpha,
	GetCustomAdjustMaxAlpha, GetCustomAdjustHue, GetCustomAdjustBrightnessCurve, GetCustomAdjustBrightness
)
@:nativeGen
abstract ConstInterchangeTextureFactoryNode(InterchangeTextureFactoryNode) from InterchangeTextureFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeTextureFactoryNode*")
abstract InterchangeTextureFactoryNodePtr(ucpp.Ptr<InterchangeTextureFactoryNode>) from ucpp.Ptr<InterchangeTextureFactoryNode> to ucpp.Ptr<InterchangeTextureFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeTextureFactoryNode): InterchangeTextureFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTextureFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}