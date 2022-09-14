// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrack")
@:include("Matinee/InterpTrack.h")
extern class InterpTrack extends Object {
	public var SubTracks: TArray<cpp.Star<InterpTrack>>;
	public var SubTrackGroups: TArray<SubTrackGroup>;
	public var SupportedSubTracks: TArray<SupportedSubTrackInfo>;
	public var TrackInstClass: TSubclassOf<InterpTrackInst>;
	public var ActiveCondition: ETrackActiveCondition;
	public var TrackTitle: FString;
	public var bOnePerGroup: Bool;
	public var bDirGroupOnly: Bool;
	public var bDisableTrack: Bool;
	public var bIsSelected: Bool;
	public var TrackIcon: cpp.Star<Texture2D>;
	public var bIsAnimControlTrack: Bool;
	public var bSubTrackOnly: Bool;
	public var bVisible: Bool;
	public var bIsRecording: Bool;
	public var bIsCollapsed: Bool;
}

@:forward()
@:nativeGen
abstract ConstInterpTrack(InterpTrack) from InterpTrack {
	public extern var SubTracks(get, never): TArray<cpp.Star<InterpTrack.ConstInterpTrack>>;
	public inline extern function get_SubTracks(): TArray<cpp.Star<InterpTrack.ConstInterpTrack>> return this.SubTracks;
	public extern var SubTrackGroups(get, never): TArray<SubTrackGroup>;
	public inline extern function get_SubTrackGroups(): TArray<SubTrackGroup> return this.SubTrackGroups;
	public extern var SupportedSubTracks(get, never): TArray<SupportedSubTrackInfo>;
	public inline extern function get_SupportedSubTracks(): TArray<SupportedSubTrackInfo> return this.SupportedSubTracks;
	public extern var TrackInstClass(get, never): TSubclassOf<InterpTrackInst.ConstInterpTrackInst>;
	public inline extern function get_TrackInstClass(): TSubclassOf<InterpTrackInst.ConstInterpTrackInst> return this.TrackInstClass;
	public extern var ActiveCondition(get, never): ETrackActiveCondition;
	public inline extern function get_ActiveCondition(): ETrackActiveCondition return this.ActiveCondition;
	public extern var TrackTitle(get, never): FString;
	public inline extern function get_TrackTitle(): FString return this.TrackTitle;
	public extern var bOnePerGroup(get, never): Bool;
	public inline extern function get_bOnePerGroup(): Bool return this.bOnePerGroup;
	public extern var bDirGroupOnly(get, never): Bool;
	public inline extern function get_bDirGroupOnly(): Bool return this.bDirGroupOnly;
	public extern var bDisableTrack(get, never): Bool;
	public inline extern function get_bDisableTrack(): Bool return this.bDisableTrack;
	public extern var bIsSelected(get, never): Bool;
	public inline extern function get_bIsSelected(): Bool return this.bIsSelected;
	public extern var TrackIcon(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_TrackIcon(): cpp.Star<Texture2D.ConstTexture2D> return this.TrackIcon;
	public extern var bIsAnimControlTrack(get, never): Bool;
	public inline extern function get_bIsAnimControlTrack(): Bool return this.bIsAnimControlTrack;
	public extern var bSubTrackOnly(get, never): Bool;
	public inline extern function get_bSubTrackOnly(): Bool return this.bSubTrackOnly;
	public extern var bVisible(get, never): Bool;
	public inline extern function get_bVisible(): Bool return this.bVisible;
	public extern var bIsRecording(get, never): Bool;
	public inline extern function get_bIsRecording(): Bool return this.bIsRecording;
	public extern var bIsCollapsed(get, never): Bool;
	public inline extern function get_bIsCollapsed(): Bool return this.bIsCollapsed;
}