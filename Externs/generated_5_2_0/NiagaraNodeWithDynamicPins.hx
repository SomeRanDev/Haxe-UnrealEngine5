// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeWithDynamicPins")
@:include("NiagaraNodeWithDynamicPins.h")
@:valueType
extern class NiagaraNodeWithDynamicPins extends NiagaraNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeWithDynamicPins(NiagaraNodeWithDynamicPins) from NiagaraNodeWithDynamicPins {
}

@:forward
@:nativeGen
@:native("NiagaraNodeWithDynamicPins*")
abstract NiagaraNodeWithDynamicPinsPtr(ucpp.Ptr<NiagaraNodeWithDynamicPins>) from ucpp.Ptr<NiagaraNodeWithDynamicPins> to ucpp.Ptr<NiagaraNodeWithDynamicPins>{
	@:from
	public static extern inline function fromValue(v: NiagaraNodeWithDynamicPins): NiagaraNodeWithDynamicPinsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraNodeWithDynamicPins {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}