// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ABandwidthTestActor")
@:include("Net/BandwidthTestActor.h")
extern class BandwidthTestActor extends Actor {
	public var BandwidthGenerator: BandwidthTestGenerator;
}

@:forward()
@:nativeGen
abstract ConstBandwidthTestActor(BandwidthTestActor) from BandwidthTestActor {
	public extern var BandwidthGenerator(get, never): BandwidthTestGenerator;
	public inline extern function get_BandwidthGenerator(): BandwidthTestGenerator return this.BandwidthGenerator;
}