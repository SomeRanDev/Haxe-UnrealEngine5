// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataChannelLibrary")
@:include("NiagaraDataChannel.h")
@:valueType
extern class NiagaraDataChannelLibrary extends BlueprintFunctionLibrary {
	public function GetNiagaraDataChannel(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Channel: FName): ucpp.Ptr<NiagaraDataChannelHandler>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataChannelLibrary(NiagaraDataChannelLibrary) from NiagaraDataChannelLibrary {
}

@:forward
@:nativeGen
@:native("NiagaraDataChannelLibrary*")
abstract NiagaraDataChannelLibraryPtr(ucpp.Ptr<NiagaraDataChannelLibrary>) from ucpp.Ptr<NiagaraDataChannelLibrary> to ucpp.Ptr<NiagaraDataChannelLibrary>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataChannelLibrary): NiagaraDataChannelLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataChannelLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}