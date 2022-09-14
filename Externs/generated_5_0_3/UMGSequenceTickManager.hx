// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUMGSequenceTickManager")
@:include("Animation/UMGSequenceTickManager.h")
extern class UMGSequenceTickManager extends Object {
	public var WeakUserWidgetData: TMap<TWeakObjectPtr<UserWidget>, SequenceTickManagerWidgetData>;
	public var Linker: cpp.Star<MovieSceneEntitySystemLinker>;
}

@:forward()
@:nativeGen
abstract ConstUMGSequenceTickManager(UMGSequenceTickManager) from UMGSequenceTickManager {
	public extern var WeakUserWidgetData(get, never): TMap<TWeakObjectPtr<UserWidget.ConstUserWidget>, SequenceTickManagerWidgetData>;
	public inline extern function get_WeakUserWidgetData(): TMap<TWeakObjectPtr<UserWidget.ConstUserWidget>, SequenceTickManagerWidgetData> return this.WeakUserWidgetData;
	public extern var Linker(get, never): cpp.Star<MovieSceneEntitySystemLinker.ConstMovieSceneEntitySystemLinker>;
	public inline extern function get_Linker(): cpp.Star<MovieSceneEntitySystemLinker.ConstMovieSceneEntitySystemLinker> return this.Linker;
}