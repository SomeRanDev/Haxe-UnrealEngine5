// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkTimecodeProvider")
@:include("LiveLinkTimecodeProvider.h")
extern class LiveLinkTimecodeProvider extends TimecodeProvider {
	public var SubjectKey: LiveLinkSubjectKey;
	public var Evaluation: ELiveLinkTimecodeProviderEvaluationType;
	public var bOverrideFrameRate: Bool;
	public var OverrideFrameRate: FrameRate;
	public var BufferSize: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkTimecodeProvider(LiveLinkTimecodeProvider) from LiveLinkTimecodeProvider {
	public extern var SubjectKey(get, never): LiveLinkSubjectKey;
	public inline extern function get_SubjectKey(): LiveLinkSubjectKey return this.SubjectKey;
	public extern var Evaluation(get, never): ELiveLinkTimecodeProviderEvaluationType;
	public inline extern function get_Evaluation(): ELiveLinkTimecodeProviderEvaluationType return this.Evaluation;
	public extern var bOverrideFrameRate(get, never): Bool;
	public inline extern function get_bOverrideFrameRate(): Bool return this.bOverrideFrameRate;
	public extern var OverrideFrameRate(get, never): FrameRate;
	public inline extern function get_OverrideFrameRate(): FrameRate return this.OverrideFrameRate;
	public extern var BufferSize(get, never): cpp.Int32;
	public inline extern function get_BufferSize(): cpp.Int32 return this.BufferSize;
}