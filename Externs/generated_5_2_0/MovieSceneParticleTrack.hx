// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneParticleTrack")
@:include("Tracks/MovieSceneParticleTrack.h")
@:valueType
extern class MovieSceneParticleTrack extends MovieSceneNameableTrack {
	private var ParticleSections: TArray<ucpp.Ptr<MovieSceneSection>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneParticleTrack(MovieSceneParticleTrack) from MovieSceneParticleTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneParticleTrack*")
abstract MovieSceneParticleTrackPtr(ucpp.Ptr<MovieSceneParticleTrack>) from ucpp.Ptr<MovieSceneParticleTrack> to ucpp.Ptr<MovieSceneParticleTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneParticleTrack): MovieSceneParticleTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneParticleTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}