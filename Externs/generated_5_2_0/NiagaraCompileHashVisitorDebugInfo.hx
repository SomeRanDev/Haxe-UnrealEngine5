// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraCompileHashVisitorDebugInfo")
@:include("NiagaraCompileHashVisitor.h")
@:structAccess
extern class NiagaraCompileHashVisitorDebugInfo {
	public var Object: FString;
	public var PropertyKeys: TArray<FString>;
	public var PropertyValues: TArray<FString>;

	@:native("FNiagaraCompileHashVisitorDebugInfo") public function new();
	@:native("FNiagaraCompileHashVisitorDebugInfo") public static function make(Object: FString, PropertyKeys: TArray<FString>, PropertyValues: TArray<FString>): NiagaraCompileHashVisitorDebugInfo ;
}