package;

@:keep
@:nativeGen
@:native("TestCppiaThing")
class Test {
	public static var module: Dynamic;

	public static function loadModule(path: String): Void {
		Main.ExportHaxe.BootAll();
		var source = sys.io.File.getBytes("Z:\\Desktop\\cppiatest\\bin\\script.cppia");
		var module = cpp.cppia.Module.fromData(source.getData());
		module.boot();
		Test.module = module;
	}

	public static function getClass(name: String): Dynamic {
		return module.resolveClass(name);
	}
}
