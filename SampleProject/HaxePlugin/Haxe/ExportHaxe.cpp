#include <stdio.h>

#include <hxcpp.h>

#ifdef __cplusplus
extern "C" {
#endif

int add(int a, int b) {
	return a + b;
}

void sayHello(const char* message) {
	printf("Printing from C: %s\n", message);
}

void runHaxe() {
	::hx::Boot();
}

#ifdef __cplusplus
}
#endif
