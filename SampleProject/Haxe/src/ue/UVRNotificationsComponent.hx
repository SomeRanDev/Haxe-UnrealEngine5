// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVRNotificationsComponent")
@:include("VRNotificationsComponent.h")
extern class UVRNotificationsComponent extends UActorComponent {
	public var HMDTrackingInitializingAndNeedsHMDToBeTrackedDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var HMDTrackingInitializedDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var HMDRecenteredDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var HMDLostDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var HMDReconnectedDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var HMDConnectCanceledDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var HMDPutOnHeadDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var HMDRemovedFromHeadDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var VRControllerRecenteredDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function VRNotificationsDelegate__DelegateSignature(): Void;
}