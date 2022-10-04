package;

function main() {
	trace(ExportHaxe.add(324, 554));
}

@:keep
@:include('./../ExportHaxe.h')
@:sourceFile('./../ExportHaxe.cpp')
@:headerCode("int add(int a, int b);")
extern class ExportHaxe {
	@:native('add')
	static function add(a: Int, b: Int): Int;

	@:native('sayHello')
	static function sayHello(message: cpp.ConstCharStar): Void;

	@:native("__boot_all")
	static function BootAll(): Void;
}
