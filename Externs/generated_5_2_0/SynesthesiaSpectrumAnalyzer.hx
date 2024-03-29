// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynesthesiaSpectrumAnalyzer")
@:include("SynesthesiaSpectrumAnalysis.h")
@:valueType
extern class SynesthesiaSpectrumAnalyzer extends AudioAnalyzer {
	public var Settings: ucpp.Ptr<SynesthesiaSpectrumAnalysisSettings>;
	public var OnSpectrumResults: HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ref<TArray<SynesthesiaSpectrumResults>>) -> Void>;
	public var OnLatestSpectrumResults: HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ref<SynesthesiaSpectrumResults>) -> Void>;

	public function GetNumCenterFrequencies(): ucpp.num.Int32;
	public function GetCenterFrequencies(InSampleRate: ucpp.num.Float32, OutCenterFrequencies: ucpp.Ref<TArray<ucpp.num.Float32>>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetNumCenterFrequencies)
@:nativeGen
abstract ConstSynesthesiaSpectrumAnalyzer(SynesthesiaSpectrumAnalyzer) from SynesthesiaSpectrumAnalyzer {
	public extern var Settings(get, never): ucpp.Ptr<SynesthesiaSpectrumAnalysisSettings.ConstSynesthesiaSpectrumAnalysisSettings>;
	public inline extern function get_Settings(): ucpp.Ptr<SynesthesiaSpectrumAnalysisSettings.ConstSynesthesiaSpectrumAnalysisSettings> return this.Settings;
	public extern var OnSpectrumResults(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ref<TArray<SynesthesiaSpectrumResults>>) -> Void>;
	public inline extern function get_OnSpectrumResults(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ref<TArray<SynesthesiaSpectrumResults>>) -> Void> return this.OnSpectrumResults;
	public extern var OnLatestSpectrumResults(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ref<SynesthesiaSpectrumResults>) -> Void>;
	public inline extern function get_OnLatestSpectrumResults(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ref<SynesthesiaSpectrumResults>) -> Void> return this.OnLatestSpectrumResults;
}

@:forward
@:nativeGen
@:native("SynesthesiaSpectrumAnalyzer*")
abstract SynesthesiaSpectrumAnalyzerPtr(ucpp.Ptr<SynesthesiaSpectrumAnalyzer>) from ucpp.Ptr<SynesthesiaSpectrumAnalyzer> to ucpp.Ptr<SynesthesiaSpectrumAnalyzer>{
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