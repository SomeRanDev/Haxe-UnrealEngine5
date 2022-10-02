# Sample Project

This is a sample project to act as a working example of Haxe for Unreal Engine 5.

To compile this project, follow these steps!

### 1) Compile Plugin's Haxe Lib
```
cd HaxePlugin/Haxe
haxe compile.hxml
```

### 2) Build Plugin
* Edit `HaxePlugin/Build.bat` to change `%UNREAL_DIR%` to Unreal Engine directory and `%SAMPLEPROJECT_DIR%` to the absolute directory of the Unreal project.
```
cd HaxePlugin
Build.bat
```

### 3) Compile Main Project Haxe
```
cd Haxe
haxe compile.hxml
```

### 4) Open/Compile UE Project
* Simply hit the compile button in Unreal and you're good to go!

_(May also need to "check" the plugin ON in the editor as well)._

