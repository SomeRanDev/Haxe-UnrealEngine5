// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynesthesiaSpectrumAnalyzer")
@:include("SynesthesiaSpectrumAnalysis.h")
@:structAccess
extern class SynesthesiaSpectrumAnalyzer extends AudioAnalyzer {
	public var Settings: cpp.Star<SynesthesiaSpectrumAnalysisSettings>;
	public var OnSpectrumResults: HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Reference<TArray<SynesthesiaSpectrumResults>>) -> Void>;
	public var OnLatestSpectrumResults: HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Reference<SynesthesiaSpectrumResults>) -> Void>;

	public function GetNumCenterFrequencies(): cpp.Int32;
	public function GetCenterFrequencies(InSampleRate: cpp.Float32, OutCenterFrequencies: cpp.Reference<TArray<cpp.Float32>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetNumCenterFrequencies)
@:nativeGen
abstract ConstSynesthesiaSpectrumAnalyzer(SynesthesiaSpectrumAnalyzer) from SynesthesiaSpectrumAnalyzer {
	public extern var Settings(get, never): cpp.Star<SynesthesiaSpectrumAnalysisSettings.ConstSynesthesiaSpectrumAnalysisSettings>;
	public inline extern function get_Settings(): cpp.Star<SynesthesiaSpectrumAnalysisSettings.ConstSynesthesiaSpectrumAnalysisSettings> return this.Settings;
	public extern var OnSpectrumResults(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Reference<TArray<SynesthesiaSpectrumResults>>) -> Void>;
	public inline extern function get_OnSpectrumResults(): HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Reference<TArray<SynesthesiaSpectrumResults>>) -> Void> return this.OnSpectrumResults;
	public extern var OnLatestSpectrumResults(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Reference<SynesthesiaSpectrumResults>) -> Void>;
	public inline extern function get_OnLatestSpectrumResults(): HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Reference<SynesthesiaSpectrumResults>) -> Void> return this.OnLatestSpectrumResults;
}

@:forward
@:nativeGen
@:native("SynesthesiaSpectrumAnalyzer*")
abstract SynesthesiaSpectrumAnalyzerPtr(cpp.Star<SynesthesiaSpectrumAnalyzer>) from cpp.Star<SynesthesiaSpectrumAnalyzer> to cpp.Star<SynesthesiaSpectrumAnalyzer>{
	@:from
	public static extern inline function fromValue(v: SynesthesiaSpectrumAnalyzer): SynesthesiaSpectrumAnalyzerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SynesthesiaSpectrumAnalyzer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}