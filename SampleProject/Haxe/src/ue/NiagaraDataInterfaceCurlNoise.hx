// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceCurlNoise")
@:include("NiagaraDataInterfaceCurlNoise.h")
@:valueType
extern class NiagaraDataInterfaceCurlNoise extends NiagaraDataInterface {
	public var Seed: ucpp.num.UInt32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceCurlNoise(NiagaraDataInterfaceCurlNoise) from NiagaraDataInterfaceCurlNoise {
	public extern var Seed(get, never): ucpp.num.UInt32;
	public inline extern function get_Seed(): ucpp.num.UInt32 return this.Seed;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceCurlNoise*")
abstract NiagaraDataInterfaceCurlNoisePtr(ucpp.Ptr<NiagaraDataInterfaceCurlNoise>) from ucpp.Ptr<NiagaraDataInterfaceCurlNoise> to ucpp.Ptr<NiagaraDataInterfaceCurlNoise>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceCurlNoise): NiagaraDataInterfaceCurlNoisePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceCurlNoise {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}