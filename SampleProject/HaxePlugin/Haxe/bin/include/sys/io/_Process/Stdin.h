#ifndef INCLUDED_sys_io__Process_Stdin
#define INCLUDED_sys_io__Process_Stdin

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_io_Output
#include <haxe/io/Output.h>
#endif
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,io,Output)
HX_DECLARE_CLASS3(sys,io,_Process,Stdin)

namespace sys{
namespace io{
namespace _Process{


class HXCPP_CLASS_ATTRIBUTES Stdin_obj : public  ::haxe::io::Output_obj
{
	public:
		typedef  ::haxe::io::Output_obj super;
		typedef Stdin_obj OBJ_;
		Stdin_obj();

	public:
		enum { _hx_ClassId = 0x037481cd };

		void __construct( ::Dynamic p);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.io._Process.Stdin")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.io._Process.Stdin"); }
		static ::hx::ObjectPtr< Stdin_obj > __new( ::Dynamic p);
		static ::hx::ObjectPtr< Stdin_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic p);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~Stdin_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Stdin",28,23,3b,17); }

		 ::Dynamic p;
		 ::haxe::io::Bytes buf;
		virtual void close();

		virtual void writeByte(int c);
		::Dynamic writeByte_dyn();

		virtual int writeBytes( ::haxe::io::Bytes buf,int pos,int len);
		::Dynamic writeBytes_dyn();

};

} // end namespace sys
} // end namespace io
} // end namespace _Process

#endif /* INCLUDED_sys_io__Process_Stdin */ 
