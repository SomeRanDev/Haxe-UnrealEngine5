// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePipelineConfigurationBase")
@:include("InterchangePipelineConfigurationBase.h")
@:valueType
extern class InterchangePipelineConfigurationBase extends Object {
	public function ScriptedShowScenePipelineConfigurationDialog(PipelineStacks: ucpp.Ref<TArray<InterchangeStackInfo>>, OutPipelines: ucpp.Ref<TArray<ucpp.Ptr<InterchangePipelineBase>>>, SourceData: ucpp.Ptr<InterchangeSourceData>): EInterchangePipelineConfigurationDialogResult;
	public function ScriptedShowReimportPipelineConfigurationDialog(PipelineStacks: ucpp.Ref<TArray<InterchangeStackInfo>>, OutPipelines: ucpp.Ref<TArray<ucpp.Ptr<InterchangePipelineBase>>>, SourceData: ucpp.Ptr<InterchangeSourceData>): EInterchangePipelineConfigurationDialogResult;
	public function ScriptedShowPipelineConfigurationDialog(PipelineStacks: ucpp.Ref<TArray<InterchangeStackInfo>>, OutPipelines: ucpp.Ref<TArray<ucpp.Ptr<InterchangePipelineBase>>>, SourceData: ucpp.Ptr<InterchangeSourceData>): EInterchangePipelineConfigurationDialogResult;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangePipelineConfigurationBase(InterchangePipelineConfigurationBase) from InterchangePipelineConfigurationBase {
}

@:forward
@:nativeGen
@:native("InterchangePipelineConfigurationBase*")
abstract InterchangePipelineConfigurationBasePtr(ucpp.Ptr<InterchangePipelineConfigurationBase>) from ucpp.Ptr<InterchangePipelineConfigurationBase> to ucpp.Ptr<InterchangePipelineConfigurationBase>{
	@:from
	public static extern inline function fromValue(v: InterchangePipelineConfigurationBase): InterchangePipelineConfigurationBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePipelineConfigurationBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}