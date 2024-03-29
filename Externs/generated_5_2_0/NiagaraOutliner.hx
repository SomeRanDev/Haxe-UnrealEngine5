// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraOutliner")
@:include("NiagaraOutliner.h")
@:valueType
extern class NiagaraOutliner extends Object {
	public var CaptureSettings: NiagaraOutlinerCaptureSettings;
	public var ViewSettings: NiagaraOutlinerViewSettings;
	public var Data: NiagaraOutlinerData;
	public var SystemSimCaches: TMap<FName, ucpp.Ptr<NiagaraSimCache>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraOutliner(NiagaraOutliner) from NiagaraOutliner {
	public extern var CaptureSettings(get, never): NiagaraOutlinerCaptureSettings;
	public inline extern function get_CaptureSettings(): NiagaraOutlinerCaptureSettings return this.CaptureSettings;
	public extern var ViewSettings(get, never): NiagaraOutlinerViewSettings;
	public inline extern function get_ViewSettings(): NiagaraOutlinerViewSettings return this.ViewSettings;
	public extern var Data(get, never): NiagaraOutlinerData;
	public inline extern function get_Data(): NiagaraOutlinerData return this.Data;
	public extern var SystemSimCaches(get, never): TMap<FName, ucpp.Ptr<NiagaraSimCache.ConstNiagaraSimCache>>;
	public inline extern function get_SystemSimCaches(): TMap<FName, ucpp.Ptr<NiagaraSimCache.ConstNiagaraSimCache>> return this.SystemSimCaches;
}

@:forward
@:nativeGen
@:native("NiagaraOutliner*")
abstract NiagaraOutlinerPtr(ucpp.Ptr<NiagaraOutliner>) from ucpp.Ptr<NiagaraOutliner> to ucpp.Ptr<NiagaraOutliner>{
	@:from
	public static extern inline function fromValue(v: NiagaraOutliner): NiagaraOutlinerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraOutliner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}