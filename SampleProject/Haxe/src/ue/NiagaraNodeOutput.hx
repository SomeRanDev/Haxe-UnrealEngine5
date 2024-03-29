// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeOutput")
@:include("NiagaraNodeOutput.h")
@:valueType
extern class NiagaraNodeOutput extends NiagaraNode {
	public var Outputs: TArray<NiagaraVariable>;
	public var ScriptType: ENiagaraScriptUsage;
	public var ScriptTypeId: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeOutput(NiagaraNodeOutput) from NiagaraNodeOutput {
	public extern var Outputs(get, never): TArray<NiagaraVariable>;
	public inline extern function get_Outputs(): TArray<NiagaraVariable> return this.Outputs;
	public extern var ScriptType(get, never): ENiagaraScriptUsage;
	public inline extern function get_ScriptType(): ENiagaraScriptUsage return this.ScriptType;
	public extern var ScriptTypeId(get, never): Guid;
	public inline extern function get_ScriptTypeId(): Guid return this.ScriptTypeId;
}

@:forward
@:nativeGen
@:native("NiagaraNodeOutput*")
abstract NiagaraNodeOutputPtr(ucpp.Ptr<NiagaraNodeOutput>) from ucpp.Ptr<NiagaraNodeOutput> to ucpp.Ptr<NiagaraNodeOutput>{
	@:from
	public static extern inline function fromValue(v: NiagaraNodeOutput): NiagaraNodeOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraNodeOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}