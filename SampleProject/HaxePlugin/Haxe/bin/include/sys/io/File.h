#ifndef INCLUDED_sys_io_File
#define INCLUDED_sys_io_File

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(sys,io,File)

namespace sys{
namespace io{


class HXCPP_CLASS_ATTRIBUTES File_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef File_obj OBJ_;
		File_obj();

	public:
		enum { _hx_ClassId = 0x645a6147 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="sys.io.File")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"sys.io.File"); }

		inline static ::hx::ObjectPtr< File_obj > __new() {
			::hx::ObjectPtr< File_obj > __this = new File_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< File_obj > __alloc(::hx::Ctx *_hx_ctx) {
			File_obj *__this = (File_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(File_obj), false, "sys.io.File"));
			*(void **)__this = File_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~File_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("File",9c,fa,94,2e); }

		static  ::haxe::io::Bytes getBytes(::String path);
		static ::Dynamic getBytes_dyn();

};

} // end namespace sys
} // end namespace io

#endif /* INCLUDED_sys_io_File */ 
