// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraParameterCollectionInstance")
@:include("NiagaraParameterCollection.h")
@:structAccess
extern class NiagaraParameterCollectionInstance extends Object {
	public var Collection: cpp.Star<NiagaraParameterCollection>;
	public var OverridenParameters: TArray<NiagaraVariable>;
	private var ParameterStorage: NiagaraParameterStore;

	public function SetVectorParameter(InVariableName: FString, InValue: Vector): Void;
	public function SetVector4Parameter(InVariableName: FString, InValue: cpp.Reference<Vector4>): Void;
	public function SetVector2DParameter(InVariableName: FString, InValue: Vector2D): Void;
	public function SetQuatParameter(InVariableName: FString, InValue: cpp.Reference<Quat>): Void;
	public function SetIntParameter(InVariableName: FString, InValue: cpp.Int32): Void;
	public function SetFloatParameter(InVariableName: FString, InValue: cpp.Float32): Void;
	public function SetColorParameter(InVariableName: FString, InValue: LinearColor): Void;
	public function SetBoolParameter(InVariableName: FString, InValue: Bool): Void;
	public function GetVectorParameter(InVariableName: FString): Vector;
	public function GetVector4Parameter(InVariableName: FString): Vector4;
	public function GetVector2DParameter(InVariableName: FString): Vector2D;
	public function GetQuatParameter(InVariableName: FString): Quat;
	public function GetIntParameter(InVariableName: FString): cpp.Int32;
	public function GetFloatParameter(InVariableName: FString): cpp.Float32;
	public function GetColorParameter(InVariableName: FString): LinearColor;
	public function GetBoolParameter(InVariableName: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraParameterCollectionInstance(NiagaraParameterCollectionInstance) from NiagaraParameterCollectionInstance {
	public extern var Collection(get, never): cpp.Star<NiagaraParameterCollection.ConstNiagaraParameterCollection>;
	public inline extern function get_Collection(): cpp.Star<NiagaraParameterCollection.ConstNiagaraParameterCollection> return this.Collection;
	public extern var OverridenParameters(get, never): TArray<NiagaraVariable>;
	public inline extern function get_OverridenParameters(): TArray<NiagaraVariable> return this.OverridenParameters;
}

@:forward
@:nativeGen
@:native("NiagaraParameterCollectionInstance*")
abstract NiagaraParameterCollectionInstancePtr(cpp.Star<NiagaraParameterCollectionInstance>) from cpp.Star<NiagaraParameterCollectionInstance> to cpp.Star<NiagaraParameterCollectionInstance>{
	@:from
	public static extern inline function fromValue(v: NiagaraParameterCollectionInstance): NiagaraParameterCollectionInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraParameterCollectionInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}