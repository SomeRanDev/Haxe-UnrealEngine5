// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConstantQNRTSettings")
@:include("ConstantQNRT.h")
@:valueType
extern class ConstantQNRTSettings extends AudioSynesthesiaNRTSettings {
	public var StartingFrequency: ucpp.num.Float32;
	public var NumBands: ucpp.num.Int32;
	public var NumBandsPerOctave: ucpp.num.Float32;
	public var AnalysisPeriod: ucpp.num.Float32;
	public var bDownmixToMono: Bool;
	public var FFTSize: EConstantQFFTSizeEnum;
	public var WindowType: EFFTWindowType;
	public var SpectrumType: EAudioSpectrumType;
	public var BandWidthStretch: ucpp.num.Float32;
	public var CQTNormalization: EConstantQNormalizationEnum;
	public var NoiseFloorDb: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstConstantQNRTSettings(ConstantQNRTSettings) from ConstantQNRTSettings {
	public extern var StartingFrequency(get, never): ucpp.num.Float32;
	public inline extern function get_StartingFrequency(): ucpp.num.Float32 return this.StartingFrequency;
	public extern var NumBands(get, never): ucpp.num.Int32;
	public inline extern function get_NumBands(): ucpp.num.Int32 return this.NumBands;
	public extern var NumBandsPerOctave(get, never): ucpp.num.Float32;
	public inline extern function get_NumBandsPerOctave(): ucpp.num.Float32 return this.NumBandsPerOctave;
	public extern var AnalysisPeriod(get, never): ucpp.num.Float32;
	public inline extern function get_AnalysisPeriod(): ucpp.num.Float32 return this.AnalysisPeriod;
	public extern var bDownmixToMono(get, never): Bool;
	public inline extern function get_bDownmixToMono(): Bool return this.bDownmixToMono;
	public extern var FFTSize(get, never): EConstantQFFTSizeEnum;
	public inline extern function get_FFTSize(): EConstantQFFTSizeEnum return this.FFTSize;
	public extern var WindowType(get, never): EFFTWindowType;
	public inline extern function get_WindowType(): EFFTWindowType return this.WindowType;
	public extern var SpectrumType(get, never): EAudioSpectrumType;
	public inline extern function get_SpectrumType(): EAudioSpectrumType return this.SpectrumType;
	public extern var BandWidthStretch(get, never): ucpp.num.Float32;
	public inline extern function get_BandWidthStretch(): ucpp.num.Float32 return this.BandWidthStretch;
	public extern var CQTNormalization(get, never): EConstantQNormalizationEnum;
	public inline extern function get_CQTNormalization(): EConstantQNormalizationEnum return this.CQTNormalization;
	public extern var NoiseFloorDb(get, never): ucpp.num.Float32;
	public inline extern function get_NoiseFloorDb(): ucpp.num.Float32 return this.NoiseFloorDb;
}

@:forward
@:nativeGen
@:native("ConstantQNRTSettings*")
abstract ConstantQNRTSettingsPtr(ucpp.Ptr<ConstantQNRTSettings>) from ucpp.Ptr<ConstantQNRTSettings> to ucpp.Ptr<ConstantQNRTSettings>{
	@:from
	public static extern inline function fromValue(v: ConstantQNRTSettings): ConstantQNRTSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConstantQNRTSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}