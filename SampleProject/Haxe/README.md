# Unreal Engine Project "Haxe" Folder

To use Haxe in Unreal Engine, first one must create a folder named "Haxe" at their project root. This will act as the main location for your Haxe project.

### Warning: Custom Haxe Compiler Required

Please note, at the time of writing this, this project requires a custom version of the Haxe compiler with additional metadata used to modify the C++ output for Unreal. The pull request for these changes can be found [here](https://github.com/HaxeFoundation/haxe/pull/10790). If you'd wish to download a precompiled version of this modified Haxe compiler, you can download it [here](https://github.com/RobertBorghese/haxe/releases/)

## compile.hxml

This file is the main file for the Haxe project. It performs two processes. The first compiles the Haxe code into C++. The output is placed in an "output" folder. The second is it runs the script from "CopyHxOutputToSourceFolder". Running this script copies certain files from Haxe's C++ output, and stores it in Unreal's Source folder.

## CopyHxOutputToSourceFolder

As described above, this folder contains a single `Main.hx` script that copies certain .cpp/.h from the Haxe/C++ output into the Unreal project's Source folder. In order to know which files to copy, it uses a text file that is generated using macros in the Haxe project. This text file simply lists all the classes in the "game" package of the Haxe project.

## hxcpp-Unreal

This is a custom version of hxcpp. hxcpp is a small library that is required to compile the C++ output from Haxe. Unfortunately, it comes packaged with a bunch of stuff that causes some errors in Unreal, and it has an unnecessary garbage collector. To resolve these issues, a custom version of hxcpp has been created. This version defines everything needed for the Haxe/C++ output to compile, but does so without implementing a garbage collector. In addition, std classes like `String`, `Array`, and `Map` now use Unreal's variations (`FString`, `TArray`, `TMap`, etc.).

## src/UEMetadata.hx

This file contains the macro functions used to convert the Unreal metadata in the Haxe project. In addition to handling metadata like `@:uclass` and `@:ufunc`, the macros also apply necessary metadata like `@:keep` (to ensure dce doesn't affect the class), `@:native` (to ensure the C++ name is Unreal-compliant), and `@:headerInclude` (to ensure the require `.generated.h` is added).

## src/ue

This is where the Unreal Engine externs should be placed. Visit the `Externs` folder at the root of `Haxe-UnrealEngine5` for more info.

## src/game

This is where your Haxe source files should go. All Haxe classes defined in the `game` package will be brought to Unreal Engine. Only macros/extern inline functions should be outside of this package.
