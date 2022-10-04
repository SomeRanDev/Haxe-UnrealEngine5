#ifndef ExampleLib_h
#define ExampleLib_h

#ifdef __cplusplus // when our lib is used from a C++ compiler, we need to wrap with extern "C"
extern "C" {
#endif

int add(int a, int b);

void sayHello(const char* message);

void runHaxe();

#ifdef __cplusplus
}
#endif

#endif