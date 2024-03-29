// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialBillboardComponent")
@:include("Components/MaterialBillboardComponent.h")
@:valueType
extern class MaterialBillboardComp extends PrimitiveComp {
	public var Elements: TArray<MaterialSpriteElement>;

	public function SetElements(NewElements: ucpp.Ref<TArray<MaterialSpriteElement>>): Void;
	public function AddElement(Material: ucpp.Ptr<MaterialInterface>, DistanceToOpacityCurve: ucpp.Ptr<CurveFloat>, bSizeIsInScreenSpace: Bool, BaseSizeX: ucpp.num.Float32, BaseSizeY: ucpp.num.Float32, DistanceToSizeCurve: ucpp.Ptr<CurveFloat>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialBillboardComp(MaterialBillboardComp) from MaterialBillboardComp {
	public extern var Elements(get, never): TArray<MaterialSpriteElement>;
	public inline extern function get_Elements(): TArray<MaterialSpriteElement> return this.Elements;
}

@:forward
@:nativeGen
@:native("MaterialBillboardComp*")
abstract MaterialBillboardCompPtr(ucpp.Ptr<MaterialBillboardComp>) from ucpp.Ptr<MaterialBillboardComp> to ucpp.Ptr<MaterialBillboardComp>{
	@:from
	public static extern inline function fromValue(v: MaterialBillboardComp): MaterialBillboardCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialBillboardComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}