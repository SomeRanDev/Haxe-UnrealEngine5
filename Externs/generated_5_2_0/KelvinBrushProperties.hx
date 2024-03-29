// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKelvinBrushProperties")
@:include("Sculpting/MeshSculptToolBase.h")
@:valueType
extern class KelvinBrushProperties extends InteractiveToolPropertySet {
	public var FallOffDistance: ucpp.num.Float32;
	public var Stiffness: ucpp.num.Float32;
	public var Incompressiblity: ucpp.num.Float32;
	public var BrushSteps: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstKelvinBrushProperties(KelvinBrushProperties) from KelvinBrushProperties {
	public extern var FallOffDistance(get, never): ucpp.num.Float32;
	public inline extern function get_FallOffDistance(): ucpp.num.Float32 return this.FallOffDistance;
	public extern var Stiffness(get, never): ucpp.num.Float32;
	public inline extern function get_Stiffness(): ucpp.num.Float32 return this.Stiffness;
	public extern var Incompressiblity(get, never): ucpp.num.Float32;
	public inline extern function get_Incompressiblity(): ucpp.num.Float32 return this.Incompressiblity;
	public extern var BrushSteps(get, never): ucpp.num.Int32;
	public inline extern function get_BrushSteps(): ucpp.num.Int32 return this.BrushSteps;
}

@:forward
@:nativeGen
@:native("KelvinBrushProperties*")
abstract KelvinBrushPropertiesPtr(ucpp.Ptr<KelvinBrushProperties>) from ucpp.Ptr<KelvinBrushProperties> to ucpp.Ptr<KelvinBrushProperties>{
	@:from
	public static extern inline function fromValue(v: KelvinBrushProperties): KelvinBrushPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): KelvinBrushProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}