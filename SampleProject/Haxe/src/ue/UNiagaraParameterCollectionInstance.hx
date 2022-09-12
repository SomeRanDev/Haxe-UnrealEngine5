// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraParameterCollectionInstance")
@:include("NiagaraParameterCollection.h")
extern class UNiagaraParameterCollectionInstance extends UObject {
	public var Collection: TObjectPtr<UNiagaraParameterCollection>;
	public var OverridenParameters: TArray<FNiagaraVariable>;
	public var ParameterStorage: FNiagaraParameterStore;

	public function SetVectorParameter(InVariableName: FString, InValue: FVector): Void;
	public function SetVector4Parameter(InVariableName: FString, InValue: FVector4): Void;
	public function SetVector2DParameter(InVariableName: FString, InValue: FVector2D): Void;
	public function SetQuatParameter(InVariableName: FString, InValue: FQuat): Void;
	public function SetIntParameter(InVariableName: FString, InValue: cpp.Int32): Void;
	public function SetFloatParameter(InVariableName: FString, InValue: cpp.Float32): Void;
	public function SetColorParameter(InVariableName: FString, InValue: FLinearColor): Void;
	public function SetBoolParameter(InVariableName: FString, InValue: Bool): Void;
	public function GetVectorParameter(InVariableName: FString): FVector;
	public function GetVector4Parameter(InVariableName: FString): FVector4;
	public function GetVector2DParameter(InVariableName: FString): FVector2D;
	public function GetQuatParameter(InVariableName: FString): FQuat;
	public function GetIntParameter(InVariableName: FString): cpp.Int32;
	public function GetFloatParameter(InVariableName: FString): cpp.Float32;
	public function GetColorParameter(InVariableName: FString): FLinearColor;
	public function GetBoolParameter(InVariableName: FString): Bool;
}