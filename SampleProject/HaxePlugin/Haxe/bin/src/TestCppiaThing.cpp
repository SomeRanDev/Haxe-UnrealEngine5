#include <hxcpp.h>

#ifndef INCLUDED_abc512430225609a
#define INCLUDED_abc512430225609a
#include "TestCppiaThing.h"
#endif
#ifndef INCLUDED_9be26e50109bbded
#define INCLUDED_9be26e50109bbded
#include "Z:/Desktop/GithubProjects/Haxe-UnrealEngine5/SampleProject/HaxePlugin/Haxe/ExportHaxe.h"
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_sys_io_File
#include <sys/io/File.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_a8a7671c41fca054_9_loadModule,"TestCppiaThing","loadModule",0x657833fb,"TestCppiaThing.loadModule","Test.hx",9,0x8afb218c)
HX_LOCAL_STACK_FRAME(_hx_pos_a8a7671c41fca054_18_getClass,"TestCppiaThing","getClass",0x03bef40b,"TestCppiaThing.getClass","Test.hx",18,0x8afb218c)

 ::Dynamic TestCppiaThing::module;

void TestCppiaThing::loadModule(::String path){
            	HX_STACKFRAME(&_hx_pos_a8a7671c41fca054_9_loadModule)
HXLINE(  10)		__boot_all();
HXLINE(  11)		 ::haxe::io::Bytes source = ::sys::io::File_obj::getBytes(HX_("Z:\\Desktop\\cppiatest\\bin\\script.cppia",58,ae,e1,34));
HXLINE(  12)		 hx::CppiaLoadedModule module = __scriptable_cppia_from_data(source->b);
HXLINE(  13)		module->boot();
HXLINE(  14)		TestCppiaThing::module = module;
            	}


 ::Dynamic TestCppiaThing::getClass(::String name){
            	HX_STACKFRAME(&_hx_pos_a8a7671c41fca054_18_getClass)
HXDLIN(  18)		return TestCppiaThing::module->__Field(HX_("resolveClass",ac,bd,dd,80),::hx::paccDynamic)(name);
            	}



