package;

import haxe.macro.Compiler;

// ========================================================================
// * Copy Hx Output to Source Folder
//
// Copies some of the C++ output our Haxe project makes and places it
// in the Source folder for our Unreal Engine project.
// 
// The classes we copy are decided in Haxe's compile-time macros and saved
// into the text file dictated by -D ClassListFilePath
// ========================================================================
function main() {
	// The folder name for the Haxe/C++ output
	final hxcppOutputFolder = "output";

	// Get list of classes so we know which .cpp/.h to copy
	final classListText = sys.io.File.getContent(Compiler.getDefine("ClassListFilePath"));
	final classes = classListText.split("\n");

	// Get destination folder
	final projectName = Compiler.getDefine("ProjectName");
	final outputFolder = "HaxeOutput";
	final destination = "../Source/" + projectName + "/" + outputFolder + "/";

	// Create destination folder if necessary
	if(!sys.FileSystem.exists(destination)) {
		sys.FileSystem.createDirectory(destination);
	}

	// We need to keep track of existing files
	// After everything, any existing files that we don't want anymore will be delketed
	final existingFiles = sys.FileSystem.readDirectory(destination);

	// Iterate through all the classes we want to copy and copy them if a .cpp/.h exists
	for(clsName in classes) {
		final headerName = clsName + ".h";
		final headerLoc = hxcppOutputFolder + "/include/" + headerName;
		if(sys.FileSystem.exists(headerLoc)) {
			sys.io.File.copy(headerLoc, destination + headerName);
			if(existingFiles.contains(headerName)) {
				existingFiles.remove(headerName);
			}
		}

		final sourceName = clsName + ".cpp";
		final sourceLoc = hxcppOutputFolder + "/src/" + sourceName;
		if(sys.FileSystem.exists(sourceLoc)) {
			final destFile = destination + sourceName;
			sys.io.File.copy(sourceLoc, destFile);

			// Unreal forces source files to include their header file at the top no matter what
			// So we're doing it here
			if(sys.FileSystem.exists(headerLoc)) {
				var cppContent = sys.io.File.getContent(destFile);
				cppContent = ("#include \"" + headerName + "\"\n\n" + cppContent);
				sys.io.File.saveContent(destFile, cppContent);
			}

			if(existingFiles.contains(sourceName)) {
				existingFiles.remove(sourceName);
			}
		}
	}
}
