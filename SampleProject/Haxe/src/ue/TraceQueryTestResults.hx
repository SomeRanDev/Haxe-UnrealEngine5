// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTraceQueryTestResults")
@:include("TraceQueryTestResults.h")
@:valueType
extern class TraceQueryTestResults extends Object {
	public var ChannelResults: TraceQueryTestResultsInner;
	public var ObjectResults: TraceQueryTestResultsInner;
	public var ProfileResults: TraceQueryTestResultsInner;
	public var BatchOptions: TraceChannelTestBatchOptions;

	public function ToString(): FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTraceQueryTestResults(TraceQueryTestResults) from TraceQueryTestResults {
	public extern var ChannelResults(get, never): TraceQueryTestResultsInner;
	public inline extern function get_ChannelResults(): TraceQueryTestResultsInner return this.ChannelResults;
	public extern var ObjectResults(get, never): TraceQueryTestResultsInner;
	public inline extern function get_ObjectResults(): TraceQueryTestResultsInner return this.ObjectResults;
	public extern var ProfileResults(get, never): TraceQueryTestResultsInner;
	public inline extern function get_ProfileResults(): TraceQueryTestResultsInner return this.ProfileResults;
	public extern var BatchOptions(get, never): TraceChannelTestBatchOptions;
	public inline extern function get_BatchOptions(): TraceChannelTestBatchOptions return this.BatchOptions;
}

@:forward
@:nativeGen
@:native("TraceQueryTestResults*")
abstract TraceQueryTestResultsPtr(ucpp.Ptr<TraceQueryTestResults>) from ucpp.Ptr<TraceQueryTestResults> to ucpp.Ptr<TraceQueryTestResults>{
	@:from
	public static extern inline function fromValue(v: TraceQueryTestResults): TraceQueryTestResultsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TraceQueryTestResults {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}