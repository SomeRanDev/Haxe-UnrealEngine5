// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEmitterEditorData")
@:include("NiagaraEmitterEditorData.h")
@:valueType
extern class NiagaraEmitterEditorData extends NiagaraEditorDataBase {
	private var StackEditorData: ucpp.Ptr<NiagaraStackEditorData>;
	private var PlaybackRangeMin: ucpp.num.Float32;
	private var PlaybackRangeMax: ucpp.num.Float32;
	private var bShowSummaryView: Bool;
	private var SummaryViewFunctionInputMetadata: TMap<FunctionInputSummaryViewKey, FunctionInputSummaryViewMetadata>;
	private var SummarySections: TArray<NiagaraStackSection>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEmitterEditorData(NiagaraEmitterEditorData) from NiagaraEmitterEditorData {
}

@:forward
@:nativeGen
@:native("NiagaraEmitterEditorData*")
abstract NiagaraEmitterEditorDataPtr(ucpp.Ptr<NiagaraEmitterEditorData>) from ucpp.Ptr<NiagaraEmitterEditorData> to ucpp.Ptr<NiagaraEmitterEditorData>{
	@:from
	public static extern inline function fromValue(v: NiagaraEmitterEditorData): NiagaraEmitterEditorDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraEmitterEditorData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}