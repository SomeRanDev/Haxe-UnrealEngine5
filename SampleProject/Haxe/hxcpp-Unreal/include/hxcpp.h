#pragma once

#include <string>
#include <memory>

// ----

using String = std::string;

// ----

#define HX_DEFINE_STACK_FRAME(a, b, c, d, e, f, g, h)
#define HX_STACKFRAME(a)
#define HXDLIN(num)

#define HXCPP_CLASS_ATTRIBUTES
#define HX_DO_RTTI_ALL
#define HX_DECLARE_STACK_FRAME(...)
#define HX_LOCAL_STACK_FRAME(...)

#define HX_(txt,a,b,c,d) String(txt)

// ----

template <typename T>
class Array {
};

// ----

class Dynamic {
};

// ----

// ----

using Float = float;

// ----

namespace hx {

class Placeholder {
	void* allocStuff[20];
};

static Placeholder placeholder;

// ----

typedef bool PropertyAccess;

// ----

enum NewObjectType { NewObjAlloc, NewObjContainer, NewObjConst };

class Object {
public:
	Object() {}

	inline void* operator new(size_t inSize, bool inContainer=true, const char *inName=0) {
		return malloc(inSize);
	}

	inline void* operator new(size_t inSize, hx::NewObjectType inType,  const char *inName=0) {
		return malloc(inSize);
	}
};

// ----

class Class {
};

// ----

template <typename T>
using ObjectPtr = std::shared_ptr<T>;

// ----

class Ctx {
public:
	Ctx() {}

	static void* alloc(hx::Ctx* a, int size, bool c, const char* d) {
		return &placeholder;
	}
};

// ----

typedef Array<Dynamic> DynamicArray;

// ----

class Resource {
	String str;
	int a;
	int b;
};

// ----

class SourceInfo {
public:
	SourceInfo(String file, int lineNum, String cls, String func) :
		file(file), lineNum(lineNum), cls(cls), func(func) {}

	String file;
	int lineNum;
	String cls;
	String func;
};

} // end of namespace hx

// ---

#define HX_DECLARE_CLASS0(klass) \
	class klass##_obj; \
	typedef ::hx::ObjectPtr<klass##_obj> klass;
#define HX_DECLARE_CLASS1(ns1,klass) namespace ns1 { HX_DECLARE_CLASS0(klass) }
#define HX_DECLARE_CLASS2(ns2,ns1,klass) namespace ns2 { HX_DECLARE_CLASS1(ns1,klass) }
#define HX_DECLARE_CLASS3(ns3,ns2,ns1,klass) namespace ns3 { HX_DECLARE_CLASS2(ns2,ns1,klass) }
#define HX_DECLARE_CLASS4(ns4,ns3,ns2,ns1,klass) namespace ns4 { HX_DECLARE_CLASS3(ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS5(ns5,ns4,ns3,ns2,ns1,klass) namespace ns5 { HX_DECLARE_CLASS4(ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS6(ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns6 { HX_DECLARE_CLASS5(ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS7(ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns7 { HX_DECLARE_CLASS6(ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS8(ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns8 { HX_DECLARE_CLASS7(ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS9(ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns9 { HX_DECLARE_CLASS8(ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS10(ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns10 { HX_DECLARE_CLASS9(ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS11(ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns11 { HX_DECLARE_CLASS10(ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS12(ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns12 { HX_DECLARE_CLASS11(ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS13(ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns13 { HX_DECLARE_CLASS12(ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS14(ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns14 { HX_DECLARE_CLASS13(ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS15(ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns15 { HX_DECLARE_CLASS14(ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS16(ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns16 { HX_DECLARE_CLASS15(ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS17(ns17,ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns17 { HX_DECLARE_CLASS16(ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS18(ns18,ns17,ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns18 { HX_DECLARE_CLASS17(ns17,ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS19(ns19,ns18,ns17,ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns19 { HX_DECLARE_CLASS18(ns18,ns17,ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }
#define HX_DECLARE_CLASS20(ns20,ns19,ns18,ns17,ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) namespace ns20 { HX_DECLARE_CLASS19(ns19,ns18,ns17,ns16,ns15,ns14,ns13,ns12,ns11,ns10,ns9,ns8,ns7,ns6,ns5,ns4,ns3,ns2,ns1,klass) }

