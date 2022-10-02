#ifndef INCLUDED_cpp_Lib
#define INCLUDED_cpp_Lib

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS1(cpp,Lib)
HX_DECLARE_CLASS2(haxe,io,Bytes)

namespace cpp{


class HXCPP_CLASS_ATTRIBUTES Lib_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Lib_obj OBJ_;
		Lib_obj();

	public:
		enum { _hx_ClassId = 0x561f6486 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp.Lib")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp.Lib"); }

		inline static ::hx::ObjectPtr< Lib_obj > __new() {
			::hx::ObjectPtr< Lib_obj > __this = new Lib_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Lib_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Lib_obj *__this = (Lib_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Lib_obj), false, "cpp.Lib"));
			*(void **)__this = Lib_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Lib_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Lib",25,07,3a,00); }

		static  ::Dynamic load(::String lib,::String prim,int nargs);
		static ::Dynamic load_dyn();

		static int unloadAllLibraries();
		static ::Dynamic unloadAllLibraries_dyn();

		static  ::Dynamic _loadPrime(::String lib,::String prim,::String signature,::hx::Null< bool >  quietFail);
		static ::Dynamic _loadPrime_dyn();

		static  ::Dynamic loadLazy(::String lib,::String prim,int nargs);
		static ::Dynamic loadLazy_dyn();

		static void rethrow( ::Dynamic inExp);
		static ::Dynamic rethrow_dyn();

		static ::String stringReference( ::haxe::io::Bytes inBytes);
		static ::Dynamic stringReference_dyn();

		static void pushDllSearchPath(::String inPath);
		static ::Dynamic pushDllSearchPath_dyn();

		static ::String getDllExtension();
		static ::Dynamic getDllExtension_dyn();

		static ::String getBinDirectory();
		static ::Dynamic getBinDirectory_dyn();

		static  ::haxe::io::Bytes bytesReference(::String s);
		static ::Dynamic bytesReference_dyn();

		static void print( ::Dynamic v);
		static ::Dynamic print_dyn();

		static  ::Dynamic haxeToNeko( ::Dynamic v);
		static ::Dynamic haxeToNeko_dyn();

		static  ::Dynamic nekoToHaxe( ::Dynamic v);
		static ::Dynamic nekoToHaxe_dyn();

		static void println( ::Dynamic v);
		static ::Dynamic println_dyn();

		static void setFloatFormat(::String inFormat);
		static ::Dynamic setFloatFormat_dyn();

};

} // end namespace cpp

#endif /* INCLUDED_cpp_Lib */ 
