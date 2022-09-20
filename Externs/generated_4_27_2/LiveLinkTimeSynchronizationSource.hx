// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkTimeSynchronizationSource")
@:include("LiveLinkTimeSynchronizationSource.h")
extern class LiveLinkTimeSynchronizationSource extends TimeSynchronizationSource {
	public var SubjectName: LiveLinkSubjectName;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkTimeSynchronizationSource(LiveLinkTimeSynchronizationSource) from LiveLinkTimeSynchronizationSource {
	public extern var SubjectName(get, never): LiveLinkSubjectName;
	public inline extern function get_SubjectName(): LiveLinkSubjectName return this.SubjectName;
}