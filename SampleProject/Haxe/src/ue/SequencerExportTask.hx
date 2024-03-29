// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequencerExportTask")
@:include("SequencerExportTask.h")
@:valueType
extern class SequencerExportTask extends AssetExportTask {
	public var SequencerContext: ucpp.Ptr<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequencerExportTask(SequencerExportTask) from SequencerExportTask {
	public extern var SequencerContext(get, never): ucpp.Ptr<Object.ConstObject>;
	public inline extern function get_SequencerContext(): ucpp.Ptr<Object.ConstObject> return this.SequencerContext;
}

@:forward
@:nativeGen
@:native("SequencerExportTask*")
abstract SequencerExportTaskPtr(ucpp.Ptr<SequencerExportTask>) from ucpp.Ptr<SequencerExportTask> to ucpp.Ptr<SequencerExportTask>{
	@:from
	public static extern inline function fromValue(v: SequencerExportTask): SequencerExportTaskPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequencerExportTask {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}