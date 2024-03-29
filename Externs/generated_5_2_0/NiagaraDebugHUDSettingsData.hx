// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraDebugHUDSettingsData")
@:include("NiagaraDebuggerCommon.h")
@:valueType
extern class NiagaraDebugHUDSettingsData {
	public var bHudEnabled: Bool;
	public var bHudRenderingEnabled: Bool;
	public var bValidateSystemSimulationDataBuffers: Bool;
	public var bValidateParticleDataBuffers: Bool;
	public var bOverviewEnabled: Bool;
	public var OverviewMode: ENiagaraDebugHUDOverviewMode;
	public var OverviewFont: ENiagaraDebugHudFont;
	public var OverviewLocation: Vector2D;
	public var bShowRegisteredComponents: Bool;
	public var bOverviewShowFilteredSystemOnly: Bool;
	public var ActorFilter: FString;
	public var bComponentFilterEnabled: Bool;
	public var ComponentFilter: FString;
	public var bSystemFilterEnabled: Bool;
	public var SystemFilter: FString;
	public var bEmitterFilterEnabled: Bool;
	public var EmitterFilter: FString;
	public var bActorFilterEnabled: Bool;
	public var SystemDebugVerbosity: ENiagaraDebugHudVerbosity;
	public var SystemEmitterVerbosity: ENiagaraDebugHudVerbosity;
	public var DataInterfaceVerbosity: ENiagaraDebugHudVerbosity;
	public var bSystemShowBounds: Bool;
	public var SystemBoundsSolidBoxAlpha: ucpp.num.Float32;
	public var bSystemShowActiveOnlyInWorld: Bool;
	public var bShowSystemVariables: Bool;
	public var SystemVariables: TArray<NiagaraDebugHUDVariable>;
	public var SystemTextOptions: NiagaraDebugHudTextOptions;
	public var bShowParticleVariables: Bool;
	public var bEnableGpuParticleReadback: Bool;
	public var bShowParticleIndex: Bool;
	public var ParticlesVariables: TArray<NiagaraDebugHUDVariable>;
	public var ParticleTextOptions: NiagaraDebugHudTextOptions;
	public var bShowParticlesVariablesWithSystem: Bool;
	public var bShowParticleVariablesVertical: Bool;
	public var bUseMaxParticlesToDisplay: Bool;
	public var bUseParticleDisplayClip: Bool;
	public var ParticleDisplayClip: Vector2D;
	public var bUseParticleDisplayCenterRadius: Bool;
	public var ParticleDisplayCenterRadius: ucpp.num.Float32;
	public var MaxParticlesToDisplay: ucpp.num.Int32;
	public var PerfReportFrames: ucpp.num.Int32;
	public var PerfSampleMode: ENiagaraDebugHUDPerfSampleMode;
	public var PerfGraphMode: ENiagaraDebugHUDPerfGraphMode;
	public var PerfHistoryFrames: ucpp.num.Int32;
	public var PerfGraphTimeRange: ucpp.num.Float32;
	public var PerfGraphSize: Vector2D;
	public var PerfGraphAxisColor: LinearColor;
	public var bEnableSmoothing: Bool;
	public var SmoothingWidth: ucpp.num.Int32;
	public var DefaultBackgroundColor: LinearColor;
	public var OverviewHeadingColor: LinearColor;
	public var OverviewDetailColor: LinearColor;
	public var OverviewDetailHighlightColor: LinearColor;
	public var InWorldErrorTextColor: LinearColor;
	public var InWorldTextColor: LinearColor;
	public var MessageInfoTextColor: LinearColor;
	public var MessageWarningTextColor: LinearColor;
	public var MessageErrorTextColor: LinearColor;
	public var SystemColorTableOpacity: ucpp.num.Float32;
	public var SystemColorSeed: ucpp.num.UInt32;
	public var SystemColorHSVMin: Vector;
	public var SystemColorHSVMax: Vector;
	public var PlaybackMode: ENiagaraDebugPlaybackMode;
	public var bPlaybackRateEnabled: Bool;
	public var PlaybackRate: ucpp.num.Float32;
	public var bLoopTimeEnabled: Bool;
	public var LoopTime: ucpp.num.Float32;
	public var bShowGlobalBudgetInfo: Bool;

	@:native("FNiagaraDebugHUDSettingsData") public function new();
}