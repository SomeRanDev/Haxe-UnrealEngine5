#ifndef INCLUDED_haxe_io_BufferInput
#define INCLUDED_haxe_io_BufferInput

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_io_Input
#include <haxe/io/Input.h>
#endif
HX_DECLARE_CLASS2(haxe,io,BufferInput)
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,io,Input)

namespace haxe{
namespace io{


class HXCPP_CLASS_ATTRIBUTES BufferInput_obj : public  ::haxe::io::Input_obj
{
	public:
		typedef  ::haxe::io::Input_obj super;
		typedef BufferInput_obj OBJ_;
		BufferInput_obj();

	public:
		enum { _hx_ClassId = 0x61aadbfe };

		void __construct( ::haxe::io::Input i, ::haxe::io::Bytes buf, ::Dynamic __o_pos, ::Dynamic __o_available);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.io.BufferInput")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.io.BufferInput"); }
		static ::hx::ObjectPtr< BufferInput_obj > __new( ::haxe::io::Input i, ::haxe::io::Bytes buf, ::Dynamic __o_pos, ::Dynamic __o_available);
		static ::hx::ObjectPtr< BufferInput_obj > __alloc(::hx::Ctx *_hx_ctx, ::haxe::io::Input i, ::haxe::io::Bytes buf, ::Dynamic __o_pos, ::Dynamic __o_available);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~BufferInput_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("BufferInput",ca,ee,9b,3f); }

		 ::haxe::io::Input i;
		 ::haxe::io::Bytes buf;
		int available;
		int pos;
		virtual void refill();
		::Dynamic refill_dyn();

		virtual int readByte();

		virtual int readBytes( ::haxe::io::Bytes buf,int pos,int len);

};

} // end namespace haxe
} // end namespace io

#endif /* INCLUDED_haxe_io_BufferInput */ 
