// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCompress_BitwiseCompressOnly")
@:include("Animation/AnimCompress_BitwiseCompressOnly.h")
@:valueType
extern class AnimCompress_BitwiseCompressOnly extends AnimCompress {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCompress_BitwiseCompressOnly(AnimCompress_BitwiseCompressOnly) from AnimCompress_BitwiseCompressOnly {
}

@:forward
@:nativeGen
@:native("AnimCompress_BitwiseCompressOnly*")
abstract AnimCompress_BitwiseCompressOnlyPtr(ucpp.Ptr<AnimCompress_BitwiseCompressOnly>) from ucpp.Ptr<AnimCompress_BitwiseCompressOnly> to ucpp.Ptr<AnimCompress_BitwiseCompressOnly>{
	@:from
	public static extern inline function fromValue(v: AnimCompress_BitwiseCompressOnly): AnimCompress_BitwiseCompressOnlyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimCompress_BitwiseCompressOnly {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}