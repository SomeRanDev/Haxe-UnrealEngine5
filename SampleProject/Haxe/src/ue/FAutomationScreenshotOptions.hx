// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAutomationScreenshotOptions")
@:include("AutomationScreenshotOptions.h")
extern class FAutomationScreenshotOptions {
	public var Resolution: FVector2D;
	public var Delay: cpp.Float32;
	public var bOverride_OverrideTimeTo: Bool;
	public var OverrideTimeTo: cpp.Float32;
	public var bDisableNoisyRenderingFeatures: Bool;
	public var bDisableTonemapping: Bool;
	public var ViewSettings: TObjectPtr<UAutomationViewSettings>;
	public var VisualizeBuffer: FName;
	public var Tolerance: EComparisonTolerance;
	public var ToleranceAmount: FComparisonToleranceAmount;
	public var MaximumLocalError: cpp.Float32;
	public var MaximumGlobalError: cpp.Float32;
	public var bIgnoreAntiAliasing: Bool;
	public var bIgnoreColors: Bool;
}