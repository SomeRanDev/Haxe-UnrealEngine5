#ifndef INCLUDED_haxe_io_BytesInput
#define INCLUDED_haxe_io_BytesInput

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_io_Input
#include <haxe/io/Input.h>
#endif
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,io,BytesInput)
HX_DECLARE_CLASS2(haxe,io,Input)

namespace haxe{
namespace io{


class HXCPP_CLASS_ATTRIBUTES BytesInput_obj : public  ::haxe::io::Input_obj
{
	public:
		typedef  ::haxe::io::Input_obj super;
		typedef BytesInput_obj OBJ_;
		BytesInput_obj();

	public:
		enum { _hx_ClassId = 0x7e26810b };

		void __construct( ::haxe::io::Bytes b, ::Dynamic pos, ::Dynamic len);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.io.BytesInput")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.io.BytesInput"); }
		static ::hx::ObjectPtr< BytesInput_obj > __new( ::haxe::io::Bytes b, ::Dynamic pos, ::Dynamic len);
		static ::hx::ObjectPtr< BytesInput_obj > __alloc(::hx::Ctx *_hx_ctx, ::haxe::io::Bytes b, ::Dynamic pos, ::Dynamic len);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~BytesInput_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("BytesInput",bf,cb,76,e6); }

		::Array< unsigned char > b;
		int pos;
		int len;
		int totlen;
		virtual int get_position();
		::Dynamic get_position_dyn();

		virtual int get_length();
		::Dynamic get_length_dyn();

		virtual int set_position(int p);
		::Dynamic set_position_dyn();

		virtual int readByte();

		virtual int readBytes( ::haxe::io::Bytes buf,int pos,int len);

};

} // end namespace haxe
} // end namespace io

#endif /* INCLUDED_haxe_io_BytesInput */ 
