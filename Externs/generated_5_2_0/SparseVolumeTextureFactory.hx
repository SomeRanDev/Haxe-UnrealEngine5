// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USparseVolumeTextureFactory")
@:include("SparseVolumeTextureFactory.h")
@:valueType
extern class SparseVolumeTextureFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSparseVolumeTextureFactory(SparseVolumeTextureFactory) from SparseVolumeTextureFactory {
}

@:forward
@:nativeGen
@:native("SparseVolumeTextureFactory*")
abstract SparseVolumeTextureFactoryPtr(ucpp.Ptr<SparseVolumeTextureFactory>) from ucpp.Ptr<SparseVolumeTextureFactory> to ucpp.Ptr<SparseVolumeTextureFactory>{
	@:from
	public static extern inline function fromValue(v: SparseVolumeTextureFactory): SparseVolumeTextureFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SparseVolumeTextureFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}