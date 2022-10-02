#ifndef INCLUDED_haxe_io_Bytes
#define INCLUDED_haxe_io_Bytes

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,io,Encoding)

namespace haxe{
namespace io{


class HXCPP_CLASS_ATTRIBUTES Bytes_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Bytes_obj OBJ_;
		Bytes_obj();

	public:
		enum { _hx_ClassId = 0x195c64b7 };

		void __construct(int length,::Array< unsigned char > b);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.io.Bytes")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.io.Bytes"); }
		static ::hx::ObjectPtr< Bytes_obj > __new(int length,::Array< unsigned char > b);
		static ::hx::ObjectPtr< Bytes_obj > __alloc(::hx::Ctx *_hx_ctx,int length,::Array< unsigned char > b);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Bytes_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Bytes",4b,78,c5,50); }

		static  ::haxe::io::Bytes alloc(int length);
		static ::Dynamic alloc_dyn();

		static  ::haxe::io::Bytes ofString(::String s, ::haxe::io::Encoding encoding);
		static ::Dynamic ofString_dyn();

		static  ::haxe::io::Bytes ofData(::Array< unsigned char > b);
		static ::Dynamic ofData_dyn();

		int length;
		::Array< unsigned char > b;
		virtual void blit(int pos, ::haxe::io::Bytes src,int srcpos,int len);
		::Dynamic blit_dyn();

		virtual  ::haxe::io::Bytes sub(int pos,int len);
		::Dynamic sub_dyn();

		virtual ::String getString(int pos,int len, ::haxe::io::Encoding encoding);
		::Dynamic getString_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

};

} // end namespace haxe
} // end namespace io

#endif /* INCLUDED_haxe_io_Bytes */ 
