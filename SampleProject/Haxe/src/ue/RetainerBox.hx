// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URetainerBox")
@:include("Components/RetainerBox.h")
@:structAccess
extern class RetainerBox extends ContentWidget {
	@:protected public var bRetainRender: Bool;
	public var RenderOnInvalidation: Bool;
	public var RenderOnPhase: Bool;
	public var Phase: cpp.Int32;
	public var PhaseCount: cpp.Int32;
	@:protected public var EffectMaterial: cpp.Star<MaterialInterface>;
	@:protected public var TextureParameter: FName;

	public function SetTextureParameter(TextureParameter: FName): Void;
	public function SetRetainRendering(bInRetainRendering: Bool): Void;
	public function SetRenderingPhase(RenderPhase: cpp.Int32, TotalPhases: cpp.Int32): Void;
	public function SetEffectMaterial(EffectMaterial: cpp.Star<MaterialInterface>): Void;
	public function RequestRender(): Void;
	public function GetEffectMaterial(): cpp.Star<MaterialInstanceDynamic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetEffectMaterial)
@:nativeGen
abstract ConstRetainerBox(RetainerBox) from RetainerBox {
	public extern var RenderOnInvalidation(get, never): Bool;
	public inline extern function get_RenderOnInvalidation(): Bool return this.RenderOnInvalidation;
	public extern var RenderOnPhase(get, never): Bool;
	public inline extern function get_RenderOnPhase(): Bool return this.RenderOnPhase;
	public extern var Phase(get, never): cpp.Int32;
	public inline extern function get_Phase(): cpp.Int32 return this.Phase;
	public extern var PhaseCount(get, never): cpp.Int32;
	public inline extern function get_PhaseCount(): cpp.Int32 return this.PhaseCount;
}

@:forward
@:nativeGen
@:native("RetainerBox*")
abstract RetainerBoxPtr(cpp.Star<RetainerBox>) from cpp.Star<RetainerBox> to cpp.Star<RetainerBox>{
	@:from
	public static extern inline function fromValue(v: RetainerBox): RetainerBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RetainerBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}