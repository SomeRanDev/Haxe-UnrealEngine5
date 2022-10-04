# Haxe for Unreal Engine 5
This project provides Haxe externs and helper functions for Unreal Engine 5.

*It is currently in development, but don't let that stop you. :)*

## How it works
This project attempts to provide compatibility between Haxe and Unreal in the simplest way possible. Haxe generates C++ files, they are provided to the Unreal project, and they are compiled like a normal C++ project. While this may sound like the simple and obvious solution, there are numerous errors and issues that arise when attempting to compile Haxe/C++ output normally. This project aims to resolve these issues and retain simplicity. 

## What does the UE Haxe code look like?
```haxe
import ue.*; // all the UE externs

// StringHelpers provides functions to transform Haxe `String` literals -> C++ `const char*` literals
using ue_helpers.StringHelpers; 

// UCLASS() is automatically assumed when extending from UObject class.
// @:uclass(...) can be provided for explicit parameters
// Also note there is no prefix on "MyActor", this is added using macros at Haxe -> C++ compile-time;
class MyActor extends Actor {
	// All UE classes are assumed to be value types.
	// To specify they are pointers, cpp.Star should be used.
	@:uprop(BlueprintReadWrite)
	var Root: cpp.Star<SceneComp>;
	
	public function new() {
		// CreateDefaultSubobject a little cluncky atm since Haxe doesn't support C++ template args
		Root = cast CreateDefaultSubobject("TestRoot".TEXT(), SceneComp.StaticClass());
		PrimaryActorTick.bCanEverTick = true;
	}

	override function BeginPlay() {
		super.BeginPlay();
		
		// trace automatically prints to console with UE_LOG
		trace("Beginning the game!");
	}

	override function Tick(DeltaTime: cpp.Float64) {
		Root.AddWorldOffset(Vector.make(DeltaTime, 0, 0));
	}
	
	@:ufunc(BlueprintCallable)
	public function printNumber(num: Int) {
		trace("Number is: " + Std.string(num));
	}
}
```

## Installation
Download the `SampleProject` folder in this project and copy its contents into a fresh Unreal Engine project of a supported version (v5.0.3 supported atm). Follow the instructions in `SampleProject/README.md` to learn how to set things up. You pretty much just need to compile the Haxe code in the `HaxePlugin` folder, build the plugin, and you're good to go.

The sample project is set up for Windows users and builds for 64 bit. Though setting things up for other platforms shouldn't be too difficult, just change all the `.Build.cs` to use `.a` libraries instead of `.lib`, and change the `HX_WINDOWS` definition to whatever platform definition is used in Haxe.

## Why When Unreal.hx Exists?
[Unreal.hx](https://github.com/proletariatgames/unreal.hx) hasn't been updated in forever, and I want to use both Haxe and Unreal Engine 5. Unreal.hx is too confusing for me to port, and I think I'll be able to fix my own problems better by understanding things from the ground up.

Unreal.hx specifically feels difficult to work with since everything is so intertwined. The auto-generated externs have special metadata which require the macro system to parse and function, there's a variety of complicated systems to make cppia and delegates work, etc. It's great when there's an active team maintaining it, but now it's just become a mess too complicated for idiots like me to figure out for themselves. This project aims to hopefully prevent such compleity issues by splitting things into bite-sized, modular pieces.

## Is there CPPIA support?
Not at the moment. I'm sure it's possible to make happen in the future, but unlikely. I've tried to add it in all the obvious ways, but it never really works out. From what I can tell, adding CPPIA support would require an insane amount of work; so much so it'd just be easier to port [Unreal.hx](https://github.com/proletariatgames/unreal.hx). Trust me, I would love more than anything for such a feature to exist, but it's simply outside what I'm capable of at the moment. 

# License

MIT License

Copyright (c) 2022 RoBBoR (Robert Borghese)
