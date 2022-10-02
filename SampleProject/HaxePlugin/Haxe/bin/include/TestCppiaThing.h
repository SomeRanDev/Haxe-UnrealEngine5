#ifndef INCLUDED_TestCppiaThing
#define INCLUDED_TestCppiaThing

#ifndef HXCPP_H
#ifdef HXCPP_API_LEVEL
#include <hxcpp.h>
#else
#include <hx/Native.h>
#endif
#endif

#ifndef INCLUDED_abc512430225609a
#define INCLUDED_abc512430225609a
#include "TestCppiaThing.h"
#endif



class HXCPP_CLASS_ATTRIBUTES TestCppiaThing
{
	public:
		static  ::Dynamic module;
		static void loadModule(::String path);

		static  ::Dynamic getClass(::String name);

};


#endif /* INCLUDED_TestCppiaThing */ 
