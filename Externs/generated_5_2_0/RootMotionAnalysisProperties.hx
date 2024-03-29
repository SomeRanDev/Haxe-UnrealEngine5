// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URootMotionAnalysisProperties")
@:include("RootMotionAnalysis.h")
@:valueType
extern class RootMotionAnalysisProperties extends AnalysisProperties {
	public var FunctionAxis: EAnalysisRootMotionAxis;
	public var BoneSocket: BoneSocketTarget;
	public var Space: EAnalysisSpace;
	public var SpaceBoneSocket: BoneSocketTarget;
	public var CharacterFacingAxis: EAnalysisLinearAxis;
	public var CharacterUpAxis: EAnalysisLinearAxis;
	public var StartTimeFraction: ucpp.num.Float32;
	public var EndTimeFraction: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRootMotionAnalysisProperties(RootMotionAnalysisProperties) from RootMotionAnalysisProperties {
	public extern var FunctionAxis(get, never): EAnalysisRootMotionAxis;
	public inline extern function get_FunctionAxis(): EAnalysisRootMotionAxis return this.FunctionAxis;
	public extern var BoneSocket(get, never): BoneSocketTarget;
	public inline extern function get_BoneSocket(): BoneSocketTarget return this.BoneSocket;
	public extern var Space(get, never): EAnalysisSpace;
	public inline extern function get_Space(): EAnalysisSpace return this.Space;
	public extern var SpaceBoneSocket(get, never): BoneSocketTarget;
	public inline extern function get_SpaceBoneSocket(): BoneSocketTarget return this.SpaceBoneSocket;
	public extern var CharacterFacingAxis(get, never): EAnalysisLinearAxis;
	public inline extern function get_CharacterFacingAxis(): EAnalysisLinearAxis return this.CharacterFacingAxis;
	public extern var CharacterUpAxis(get, never): EAnalysisLinearAxis;
	public inline extern function get_CharacterUpAxis(): EAnalysisLinearAxis return this.CharacterUpAxis;
	public extern var StartTimeFraction(get, never): ucpp.num.Float32;
	public inline extern function get_StartTimeFraction(): ucpp.num.Float32 return this.StartTimeFraction;
	public extern var EndTimeFraction(get, never): ucpp.num.Float32;
	public inline extern function get_EndTimeFraction(): ucpp.num.Float32 return this.EndTimeFraction;
}

@:forward
@:nativeGen
@:native("RootMotionAnalysisProperties*")
abstract RootMotionAnalysisPropertiesPtr(ucpp.Ptr<RootMotionAnalysisProperties>) from ucpp.Ptr<RootMotionAnalysisProperties> to ucpp.Ptr<RootMotionAnalysisProperties>{
	@:from
	public static extern inline function fromValue(v: RootMotionAnalysisProperties): RootMotionAnalysisPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RootMotionAnalysisProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}