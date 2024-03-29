// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpiralStairBuilder")
@:include("Builders/SpiralStairBuilder.h")
@:valueType
extern class SpiralStairBuilder extends EditorBrushBuilder {
	public var InnerRadius: ucpp.num.Int32;
	public var StepWidth: ucpp.num.Int32;
	public var StepHeight: ucpp.num.Int32;
	public var StepThickness: ucpp.num.Int32;
	public var NumStepsPer360: ucpp.num.Int32;
	public var NumSteps: ucpp.num.Int32;
	public var GroupName: FName;
	public var SlopedCeiling: Bool;
	public var SlopedFloor: Bool;
	public var CounterClockwise: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpiralStairBuilder(SpiralStairBuilder) from SpiralStairBuilder {
	public extern var InnerRadius(get, never): ucpp.num.Int32;
	public inline extern function get_InnerRadius(): ucpp.num.Int32 return this.InnerRadius;
	public extern var StepWidth(get, never): ucpp.num.Int32;
	public inline extern function get_StepWidth(): ucpp.num.Int32 return this.StepWidth;
	public extern var StepHeight(get, never): ucpp.num.Int32;
	public inline extern function get_StepHeight(): ucpp.num.Int32 return this.StepHeight;
	public extern var StepThickness(get, never): ucpp.num.Int32;
	public inline extern function get_StepThickness(): ucpp.num.Int32 return this.StepThickness;
	public extern var NumStepsPer360(get, never): ucpp.num.Int32;
	public inline extern function get_NumStepsPer360(): ucpp.num.Int32 return this.NumStepsPer360;
	public extern var NumSteps(get, never): ucpp.num.Int32;
	public inline extern function get_NumSteps(): ucpp.num.Int32 return this.NumSteps;
	public extern var GroupName(get, never): FName;
	public inline extern function get_GroupName(): FName return this.GroupName;
	public extern var SlopedCeiling(get, never): Bool;
	public inline extern function get_SlopedCeiling(): Bool return this.SlopedCeiling;
	public extern var SlopedFloor(get, never): Bool;
	public inline extern function get_SlopedFloor(): Bool return this.SlopedFloor;
	public extern var CounterClockwise(get, never): Bool;
	public inline extern function get_CounterClockwise(): Bool return this.CounterClockwise;
}

@:forward
@:nativeGen
@:native("SpiralStairBuilder*")
abstract SpiralStairBuilderPtr(ucpp.Ptr<SpiralStairBuilder>) from ucpp.Ptr<SpiralStairBuilder> to ucpp.Ptr<SpiralStairBuilder>{
	@:from
	public static extern inline function fromValue(v: SpiralStairBuilder): SpiralStairBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpiralStairBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}