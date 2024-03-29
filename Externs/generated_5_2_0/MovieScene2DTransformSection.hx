// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene2DTransformSection")
@:include("Animation/MovieScene2DTransformSection.h")
@:valueType
extern class MovieScene2DTransformSection extends MovieSceneSection {
	public var TransformMask: MovieScene2DTransformMask;
	public var Translation: MovieSceneFloatChannel;
	public var Rotation: MovieSceneFloatChannel;
	public var Scale: MovieSceneFloatChannel;
	public var Shear: MovieSceneFloatChannel;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene2DTransformSection(MovieScene2DTransformSection) from MovieScene2DTransformSection {
	public extern var TransformMask(get, never): MovieScene2DTransformMask;
	public inline extern function get_TransformMask(): MovieScene2DTransformMask return this.TransformMask;
	public extern var Translation(get, never): MovieSceneFloatChannel;
	public inline extern function get_Translation(): MovieSceneFloatChannel return this.Translation;
	public extern var Rotation(get, never): MovieSceneFloatChannel;
	public inline extern function get_Rotation(): MovieSceneFloatChannel return this.Rotation;
	public extern var Scale(get, never): MovieSceneFloatChannel;
	public inline extern function get_Scale(): MovieSceneFloatChannel return this.Scale;
	public extern var Shear(get, never): MovieSceneFloatChannel;
	public inline extern function get_Shear(): MovieSceneFloatChannel return this.Shear;
}

@:forward
@:nativeGen
@:native("MovieScene2DTransformSection*")
abstract MovieScene2DTransformSectionPtr(ucpp.Ptr<MovieScene2DTransformSection>) from ucpp.Ptr<MovieScene2DTransformSection> to ucpp.Ptr<MovieScene2DTransformSection>{
	@:from
	public static extern inline function fromValue(v: MovieScene2DTransformSection): MovieScene2DTransformSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene2DTransformSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}