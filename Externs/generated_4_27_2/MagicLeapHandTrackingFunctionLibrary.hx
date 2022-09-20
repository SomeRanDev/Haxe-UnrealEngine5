// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMagicLeapHandTrackingFunctionLibrary")
@:include("MagicLeapHandTrackingFunctionLibrary.h")
extern class MagicLeapHandTrackingFunctionLibrary extends BlueprintFunctionLibrary {
	public function SetStaticGestureConfidenceThreshold(Gesture: EMagicLeapHandTrackingGesture, Confidence: cpp.Float32): Void;
	public function SetConfiguration(StaticGesturesToActivate: cpp.Reference<TArray<EMagicLeapHandTrackingGesture>>, KeypointsFilterLevel: EMagicLeapHandTrackingKeypointFilterLevel, GestureFilterLevel: EMagicLeapHandTrackingGestureFilterLevel, bTrackingEnabled: Bool): cpp.Reference<Bool>;
	public function IsHoldingControl(Hand: EControllerHand): cpp.Reference<Bool>;
	public function GetStaticGestureConfidenceThreshold(Gesture: EMagicLeapHandTrackingGesture): cpp.Reference<cpp.Float32>;
	public function GetMotionSourceForHandKeypoint(Hand: EControllerHand, Keypoint: EMagicLeapHandTrackingKeypoint, OutMotionSource: cpp.Reference<FName>): cpp.Reference<Bool>;
	public function GetMagicLeapHandTrackingLiveLinkSource(SourceHandle: cpp.Reference<LiveLinkSourceHandle>): cpp.Reference<Bool>;
	public function GetHandThumbTip(Hand: EControllerHand, TransformSpace: EMagicLeapGestureTransformSpace, Secondary: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function GetHandKeypointForMotionSource(MotionSource: FName, OutKeyPoint: cpp.Reference<EMagicLeapHandTrackingKeypoint>): cpp.Reference<Bool>;
	public function GetHandIndexFingerTip(Hand: EControllerHand, TransformSpace: EMagicLeapGestureTransformSpace, Pointer: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function GetHandCenterNormalized(Hand: EControllerHand, HandCenterNormalized: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function GetHandCenter(Hand: EControllerHand, HandCenter: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function GetGestureKeypointTransform(Hand: EControllerHand, Keypoint: EMagicLeapHandTrackingKeypoint, TransformSpace: EMagicLeapGestureTransformSpace, Transform: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function GetGestureKeypoints(Hand: EControllerHand, Keypoints: cpp.Reference<TArray<Transform>>): cpp.Reference<Bool>;
	public function GetCurrentGestureConfidence(Hand: EControllerHand, Confidence: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCurrentGesture(Hand: EControllerHand, Gesture: cpp.Reference<EMagicLeapHandTrackingGesture>): cpp.Reference<Bool>;
	public function GetConfiguration(ActiveStaticGestures: cpp.Reference<TArray<EMagicLeapHandTrackingGesture>>, KeypointsFilterLevel: cpp.Reference<EMagicLeapHandTrackingKeypointFilterLevel>, GestureFilterLevel: cpp.Reference<EMagicLeapHandTrackingGestureFilterLevel>, bTrackingEnabled: cpp.Reference<Bool>): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstMagicLeapHandTrackingFunctionLibrary(MagicLeapHandTrackingFunctionLibrary) from MagicLeapHandTrackingFunctionLibrary {
}