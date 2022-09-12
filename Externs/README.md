## Explanation

This folder contains Haxe externs for Unreal Engine.
All the extern source files are for the `ue` package, so be sure to copy all of them into a folder named "ue" in a source directory for your Haxe project.

## Folders

### generated_5_x_x/
This folder provides externs generated for that version of Unreal Engine (i.e. 5_0_3 = 5.0.3).

### handwritten/
This folder provides all the externs for classes that could not have externs automatically generated. This includes data structures like `FString` and `TMap` that are not registered as UClasses or core-level enums like `EObjectFlags`.

## Installation

Choose one of the available versions of the UE "generated" folders to use. Copy all of its `.hx` files into a folder called "ue" in your Haxe source code folder. Next copy all the `.hx` files from the `handwritten` folder into the same "ue" folder.

Now Unreal Engine types can be referenced from the `ue` package in your Haxe project.
