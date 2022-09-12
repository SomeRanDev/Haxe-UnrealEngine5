// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraScript")
@:include("NiagaraScript.h")
extern class UNiagaraScript extends UNiagaraScriptBase {
	public var Usage: ENiagaraScriptUsage;
	public var UsageId: FGuid;
	public var ExposedVersion: FGuid;
	public var bVersioningEnabled: Bool;
	public var VersionData: TArray<FVersionedNiagaraScriptData>;
	public var RapidIterationParameters: FNiagaraParameterStore;
	public var VersionToOpenInEditor: FGuid;
	public var UsageIndex_DEPRECATED: cpp.Int32;
	public var ModuleUsageBitmask_DEPRECATED: cpp.Int32;
	public var Category_DEPRECATED: FText;
	public var ProvidedDependencies_DEPRECATED: TArray<FName>;
	public var RequiredDependencies_DEPRECATED: TArray<FNiagaraModuleDependency>;
	public var bDeprecated_DEPRECATED: Bool;
	public var DeprecationMessage_DEPRECATED: FText;
	public var DeprecationRecommendation_DEPRECATED: TObjectPtr<UNiagaraScript>;
	public var ConversionUtility_DEPRECATED: TSubclassOf<UNiagaraConvertInPlaceUtilityBase>;
	public var bExperimental_DEPRECATED: Bool;
	public var ExperimentalMessage_DEPRECATED: FText;
	public var NoteMessage_DEPRECATED: FText;
	public var bExposeToLibrary_DEPRECATED: Bool;
	public var LibraryVisibility_DEPRECATED: ENiagaraScriptLibraryVisibility;
	public var NumericOutputTypeSelectionMode_DEPRECATED: ENiagaraNumericOutputTypeSelectionMode;
	public var Description_DEPRECATED: FText;
	public var Keywords_DEPRECATED: FText;
	public var CollapsedViewFormat_DEPRECATED: FText;
	public var ScriptMetaData_DEPRECATED: TMap<FName, FString>;
	public var Source_DEPRECATED: TObjectPtr<UNiagaraScriptSourceBase>;
	public var ScriptExecutionParamStoreCPU: FNiagaraScriptExecutionParameterStore;
	public var ScriptExecutionParamStoreGPU: FNiagaraScriptExecutionParameterStore;
	public var ScriptExecutionParamStore: FNiagaraScriptExecutionParameterStore;
	public var ScriptExecutionBoundParameters: TArray<FNiagaraBoundParameter>;
	public var CachedScriptVMId: FNiagaraVMExecutableDataId;
	public var ActiveCompileRoots: TArray<TObjectPtr<UObject>>;
	public var CachedScriptVM: FNiagaraVMExecutableData;
	public var CachedParameterCollectionReferences: TArray<TObjectPtr<UNiagaraParameterCollection>>;
	public var CachedDefaultDataInterfaces: TArray<FNiagaraScriptDataInterfaceInfo>;

	public function RaiseOnGPUCompilationComplete(): Void;
}