// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGLTFProxyOptions")
@:include("Options/GLTFProxyOptions.h")
@:valueType
extern class GLTFProxyOptions extends Object {
	public var bBakeMaterialInputs: Bool;
	public var DefaultMaterialBakeSize: EGLTFMaterialBakeSizePOT;
	public var DefaultMaterialBakeFilter: TEnumAsByte<TextureFilter>;
	public var DefaultMaterialBakeTiling: TEnumAsByte<TextureAddress>;
	public var DefaultInputBakeSettings: TMap<EGLTFMaterialPropertyGroup, GLTFOverrideMaterialBakeSettings>;

	public function ResetToDefault(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGLTFProxyOptions(GLTFProxyOptions) from GLTFProxyOptions {
	public extern var bBakeMaterialInputs(get, never): Bool;
	public inline extern function get_bBakeMaterialInputs(): Bool return this.bBakeMaterialInputs;
	public extern var DefaultMaterialBakeSize(get, never): EGLTFMaterialBakeSizePOT;
	public inline extern function get_DefaultMaterialBakeSize(): EGLTFMaterialBakeSizePOT return this.DefaultMaterialBakeSize;
	public extern var DefaultMaterialBakeFilter(get, never): TEnumAsByte<TextureFilter>;
	public inline extern function get_DefaultMaterialBakeFilter(): TEnumAsByte<TextureFilter> return this.DefaultMaterialBakeFilter;
	public extern var DefaultMaterialBakeTiling(get, never): TEnumAsByte<TextureAddress>;
	public inline extern function get_DefaultMaterialBakeTiling(): TEnumAsByte<TextureAddress> return this.DefaultMaterialBakeTiling;
	public extern var DefaultInputBakeSettings(get, never): TMap<EGLTFMaterialPropertyGroup, GLTFOverrideMaterialBakeSettings>;
	public inline extern function get_DefaultInputBakeSettings(): TMap<EGLTFMaterialPropertyGroup, GLTFOverrideMaterialBakeSettings> return this.DefaultInputBakeSettings;
}

@:forward
@:nativeGen
@:native("GLTFProxyOptions*")
abstract GLTFProxyOptionsPtr(ucpp.Ptr<GLTFProxyOptions>) from ucpp.Ptr<GLTFProxyOptions> to ucpp.Ptr<GLTFProxyOptions>{
	@:from
	public static extern inline function fromValue(v: GLTFProxyOptions): GLTFProxyOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GLTFProxyOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}