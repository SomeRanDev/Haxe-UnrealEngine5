// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARTraceResultLibrary")
@:include("ARBlueprintLibrary.h")
extern class ARTraceResultLibrary extends BlueprintFunctionLibrary {
	public function GetTrackedGeometry(TraceResult: cpp.Reference<ARTraceResult>): cpp.Reference<cpp.Star<ARTrackedGeometry>>;
	public function GetTraceChannel(TraceResult: cpp.Reference<ARTraceResult>): cpp.Reference<EARLineTraceChannels>;
	public function GetLocalTransform(TraceResult: cpp.Reference<ARTraceResult>): cpp.Reference<Transform>;
	public function GetLocalToWorldTransform(TraceResult: cpp.Reference<ARTraceResult>): cpp.Reference<Transform>;
	public function GetLocalToTrackingTransform(TraceResult: cpp.Reference<ARTraceResult>): cpp.Reference<Transform>;
	public function GetDistanceFromCamera(TraceResult: cpp.Reference<ARTraceResult>): cpp.Reference<cpp.Float32>;
}

@:forward()
@:nativeGen
abstract ConstARTraceResultLibrary(ARTraceResultLibrary) from ARTraceResultLibrary {
}