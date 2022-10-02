package game;

import ue.*;

using ue_helpers.StringHelpers; // .TEXT() and .CSTR()

@:cppFileCode("void __boot_all();")
class MyActor extends Actor {
	@:uprop var Root: cpp.Star<SceneComp>;

	var testMap: Map<String, cpp.Star<SceneComp>>;

	@:ueExport
	public function new() {
		Root = cast CreateDefaultSubobject("TestRoot".TEXT(), SceneComp.StaticClass());

		PrimaryActorTick.bCanEverTick = true;
	}

	@:ueExport
	override function BeginPlay() {
		super.BeginPlay();

		untyped __cpp__("__boot_all()");

		testMap = [];
		testMap.set("test", Root);

		var source = sys.io.File.getBytes("Z:/Desktop/cppiatest/bin/script.cppia");
		var module = cpp.cppia.Module.fromData(source.getData());
		module.boot();
		final cls = module.resolveClass("Test");

		//final test = { a: function() { trace("dyn call " + 543231); } };
		Reflect.callMethod(cls, Reflect.getProperty(cls, "bla"), []);

		trace("begin play!!!");
	}

	function doThing(s: String) {
	}

	@:ueExport
	override function Tick(DeltaTime: cpp.Float64) {
		testMap["test"].AddWorldOffset(Vector.make(DeltaTime, 0, 0));
		//Root.Add(Vector.make(0, 1, 0));
	}
}
