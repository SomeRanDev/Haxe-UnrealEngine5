// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomationBlueprintFunctionLibrary")
@:include("AutomationBlueprintFunctionLibrary.h")
@:structAccess
extern class AutomationBlueprintFunctionLibrary extends BlueprintFunctionLibrary {
	public function TakeHighResScreenshot(ResX: cpp.Int32, ResY: cpp.Int32, Filename: FString, Camera: cpp.Star<CameraActor>, bMaskEnabled: Bool, bCaptureHDR: Bool, ComparisonTolerance: EComparisonTolerance, ComparisonNotes: FString, Delay: cpp.Float32): cpp.Star<AutomationEditorTask>;
	public function TakeAutomationScreenshotOfUI(WorldContextObject: cpp.Star<Object>, LatentInfo: LatentActionInfo, Name: FString, Options: cpp.Reference<AutomationScreenshotOptions>): Void;
	public function TakeAutomationScreenshotAtCamera(WorldContextObject: cpp.Star<Object>, LatentInfo: LatentActionInfo, Camera: cpp.Star<CameraActor>, NameOverride: FString, Notes: FString, Options: cpp.Reference<AutomationScreenshotOptions>): Void;
	public function TakeAutomationScreenshot(WorldContextObject: cpp.Star<Object>, LatentInfo: LatentActionInfo, Name: FString, Notes: FString, Options: cpp.Reference<AutomationScreenshotOptions>): Void;
	public function SetTestTelemetryStorage(StorageName: FString): Void;
	public function SetScalabilityQualityToLow(WorldContextObject: cpp.Star<Object>): Void;
	public function SetScalabilityQualityToEpic(WorldContextObject: cpp.Star<Object>): Void;
	public function SetScalabilityQualityLevelRelativeToMax(WorldContextObject: cpp.Star<Object>, Value: cpp.Int32): Void;
	public function GetStatIncMax(StatName: FName): cpp.Float32;
	public function GetStatIncAverage(StatName: FName): cpp.Float32;
	public function GetStatExcMax(StatName: FName): cpp.Float32;
	public function GetStatExcAverage(StatName: FName): cpp.Float32;
	public function GetStatCallCount(StatName: FName): cpp.Float32;
	public function GetDefaultScreenshotOptionsForRendering(Tolerance: EComparisonTolerance, Delay: cpp.Float32): AutomationScreenshotOptions;
	public function GetDefaultScreenshotOptionsForGameplay(Tolerance: EComparisonTolerance, Delay: cpp.Float32): AutomationScreenshotOptions;
	public function FinishLoadingBeforeScreenshot(): Void;
	public function EnableStatGroup(WorldContextObject: cpp.Star<Object>, GroupName: FName): Void;
	public function DisableStatGroup(WorldContextObject: cpp.Star<Object>, GroupName: FName): Void;
	public function CompareImageAgainstReference(ImageFilePath: FString, ComparisonName: FString, ComparisonTolerance: EComparisonTolerance, ComparisonNotes: FString, WorldContextObject: cpp.Star<Object>): Bool;
	public function AutomationWaitForLoading(WorldContextObject: cpp.Star<Object>, LatentInfo: LatentActionInfo, Options: AutomationWaitForLoadingOptions): Void;
	public function AreAutomatedTestsRunning(): Bool;
	public function AddTestTelemetryData(DataPoint: FString, Measurement: cpp.Float32, Context: FString): Void;
	public function AddExpectedLogError(ExpectedPatternString: FString, Occurrences: cpp.Int32, ExactMatch: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAutomationBlueprintFunctionLibrary(AutomationBlueprintFunctionLibrary) from AutomationBlueprintFunctionLibrary {
}

@:forward
@:nativeGen
@:native("AutomationBlueprintFunctionLibrary*")
abstract AutomationBlueprintFunctionLibraryPtr(cpp.Star<AutomationBlueprintFunctionLibrary>) from cpp.Star<AutomationBlueprintFunctionLibrary> to cpp.Star<AutomationBlueprintFunctionLibrary>{
	@:from
	public static extern inline function fromValue(v: AutomationBlueprintFunctionLibrary): AutomationBlueprintFunctionLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AutomationBlueprintFunctionLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}