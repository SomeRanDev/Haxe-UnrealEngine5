# Sample Project

This is a sample project to act as a working example of Haxe for Unreal Engine 5.


## Making Sample Project Work
To compile this project, follow these steps!

### 1) Compile HxCpp Static Lib
```
cd Haxe/HaxeStaticLib
haxe compile.hxml
```

### 2) Compile Main Project Haxe
```
cd Haxe
haxe compile.hxml
```

### 3) Open/Compile UE Project
* Simply hit the compile button in Unreal and you're good to go!


## Adding Haxe to Existing Project
To add Haxe to your own Unreal project, copy the `Haxe` and `Source/HaxeCompatibility` folders into your project.

Next, add the "HaxeCompatibility" module to your `Source/PROJECTNAME.Target.cs` and `Source/PROJECTNAMEEditor.Target.cs` files. Refer to the `Source/HaxeProject.Target.cs` and `Source/HaxeProjectEditor.Target.cs` files for examples.

Finally, open your project's `.uproject` file in a text editor and add the "HaxeCompatibility" module to the "Modules" list. Refer to the `SampleProject/HaxeProject.uproject` for an example.
