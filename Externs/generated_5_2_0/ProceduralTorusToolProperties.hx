// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralTorusToolProperties")
@:include("AddPrimitiveTool.h")
@:structAccess
extern class ProceduralTorusToolProperties extends ProceduralShapeToolProperties {
	public var MajorRadius: cpp.Float32;
	public var MinorRadius: cpp.Float32;
	public var MajorSlices: cpp.Int32;
	public var MinorSlices: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralTorusToolProperties(ProceduralTorusToolProperties) from ProceduralTorusToolProperties {
	public extern var MajorRadius(get, never): cpp.Float32;
	public inline extern function get_MajorRadius(): cpp.Float32 return this.MajorRadius;
	public extern var MinorRadius(get, never): cpp.Float32;
	public inline extern function get_MinorRadius(): cpp.Float32 return this.MinorRadius;
	public extern var MajorSlices(get, never): cpp.Int32;
	public inline extern function get_MajorSlices(): cpp.Int32 return this.MajorSlices;
	public extern var MinorSlices(get, never): cpp.Int32;
	public inline extern function get_MinorSlices(): cpp.Int32 return this.MinorSlices;
}

@:forward
@:nativeGen
@:native("ProceduralTorusToolProperties*")
abstract ProceduralTorusToolPropertiesPtr(cpp.Star<ProceduralTorusToolProperties>) from cpp.Star<ProceduralTorusToolProperties> to cpp.Star<ProceduralTorusToolProperties>{
	@:from
	public static extern inline function fromValue(v: ProceduralTorusToolProperties): ProceduralTorusToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralTorusToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}