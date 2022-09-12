## How to Generate Externs

To generate Unreal Engine 5 externs for Haxe, follow these steps:

1) Copy the `GenerateUE5ExternsForHaxe.hpp` header file into an Unreal Engine 5 project that uses the specific version you want to generate externs for.

2) Open the header file and modify the `HAXE_FILE_SAVE_PATH` definition to dictate where the Haxe externs will be saved to.

3) Include the header file in a source file and call the `ConvertAllUClasses` function.