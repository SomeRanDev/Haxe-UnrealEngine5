package;

import sys.FileSystem;

// ========================================================================
// * Delete Hx Output If Exists
//
// When Haxe compiles and places the .cpp/.h files in the output folder,
// it does not remove any old C++ output that may have been the result
// of a previous compilation.
//
// This is a huge problem since we are taking all the C++ output and
// placing it in our Unreal Source folder, and Unreal is SUPERRR picky
// when it comes to how our C++ file names, includes, and code is written.
// Even a single, unintended extra file that does not comply with Unreal's
// rules will break the entire project's compilation process.
//
// This script fixes the issue by deleting all existing content in the
// include and src folders that Haxe outputs the C++.
// ========================================================================

function main() {
	recursiveDeleteDirectory("output/include");
	recursiveDeleteDirectory("output/src");
}

function recursiveDeleteDirectory(directory: String) {
	if(FileSystem.exists(directory)) {
		for(file in FileSystem.readDirectory(directory)) {
			var path = haxe.io.Path.join([directory, file]);
			if(!FileSystem.isDirectory(path)) {
				FileSystem.deleteFile(path);
			} else {
				recursiveDeleteDirectory(path);
				FileSystem.deleteDirectory(path);
			}
		}
	}
}
