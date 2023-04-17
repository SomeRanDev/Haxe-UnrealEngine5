// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePipelineBase")
@:include("InterchangePipelineBase.h")
@:structAccess
extern class InterchangePipelineBase extends Object {
	@:protected public var Results: cpp.Star<InterchangeResultsContainer>;
	@:protected public var PropertiesStates: TMap<FName, InterchangePipelinePropertyStates>;

	public function ScriptedSetReimportSourceIndex(ReimportObjectClass: cpp.Star<Class>, SourceFileIndex: cpp.Int32): Void;
	public function ScriptedExecutePreImportPipeline(BaseNodeContainer: cpp.Star<InterchangeBaseNodeContainer>, SourceDatas: cpp.Reference<TArray<cpp.Star<InterchangeSourceData>>>): Void;
	public function ScriptedExecutePostImportPipeline(BaseNodeContainer: cpp.Star<InterchangeBaseNodeContainer.ConstInterchangeBaseNodeContainer>, FactoryNodeKey: FString, CreatedAsset: cpp.Star<Object>, bIsAReimport: Bool): Void;
	public function ScriptedExecutePostFactoryPipeline(BaseNodeContainer: cpp.Star<InterchangeBaseNodeContainer.ConstInterchangeBaseNodeContainer>, FactoryNodeKey: FString, CreatedAsset: cpp.Star<Object>, bIsAReimport: Bool): Void;
	public function ScriptedExecutePipeline(BaseNodeContainer: cpp.Star<InterchangeBaseNodeContainer>, SourceDatas: cpp.Reference<TArray<cpp.Star<InterchangeSourceData>>>): Void;
	public function ScriptedExecuteExportPipeline(BaseNodeContainer: cpp.Star<InterchangeBaseNodeContainer>): Void;
	public function ScriptedCanExecuteOnAnyThread(PipelineTask: EInterchangePipelineTask): Bool;
	public function FindOrAddPropertyStates(PropertyPath: FName): InterchangePipelinePropertyStates;
	public function DoesPropertyStatesExist(PropertyPath: FName): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(DoesPropertyStatesExist)
@:nativeGen
abstract ConstInterchangePipelineBase(InterchangePipelineBase) from InterchangePipelineBase {
}

@:forward
@:nativeGen
@:native("InterchangePipelineBase*")
abstract InterchangePipelineBasePtr(cpp.Star<InterchangePipelineBase>) from cpp.Star<InterchangePipelineBase> to cpp.Star<InterchangePipelineBase>{
	@:from
	public static extern inline function fromValue(v: InterchangePipelineBase): InterchangePipelineBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePipelineBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}