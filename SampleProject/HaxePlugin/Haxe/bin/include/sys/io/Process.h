#ifndef INCLUDED_sys_io_Process
#define INCLUDED_sys_io_Process

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Input)
HX_DECLARE_CLASS2(haxe,io,Output)
HX_DECLARE_CLASS2(sys,io,Process)

namespace sys{
namespace io{


class HXCPP_CLASS_ATTRIBUTES Process_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Process_obj OBJ_;
		Process_obj();

	public:
		enum { _hx_ClassId = 0x7a155cb0 };

		void __construct(::String cmd,::Array< ::String > args, ::Dynamic detached);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.io.Process")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.io.Process"); }
		static ::hx::ObjectPtr< Process_obj > __new(::String cmd,::Array< ::String > args, ::Dynamic detached);
		static ::hx::ObjectPtr< Process_obj > __alloc(::hx::Ctx *_hx_ctx,::String cmd,::Array< ::String > args, ::Dynamic detached);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Process_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Process",4f,ca,9b,be); }

		 ::Dynamic p;
		 ::haxe::io::Input _hx_stdout;
		 ::haxe::io::Input _hx_stderr;
		 ::haxe::io::Output _hx_stdin;
		virtual int getPid();
		::Dynamic getPid_dyn();

		virtual  ::Dynamic exitCode(::hx::Null< bool >  block);
		::Dynamic exitCode_dyn();

		virtual void close();
		::Dynamic close_dyn();

		virtual void kill();
		::Dynamic kill_dyn();

};

} // end namespace sys
} // end namespace io

#endif /* INCLUDED_sys_io_Process */ 
