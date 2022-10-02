#ifndef INCLUDED_haxe_zip_Uncompress
#define INCLUDED_haxe_zip_Uncompress

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,zip,FlushMode)
HX_DECLARE_CLASS2(haxe,zip,Uncompress)

namespace haxe{
namespace zip{


class HXCPP_CLASS_ATTRIBUTES Uncompress_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Uncompress_obj OBJ_;
		Uncompress_obj();

	public:
		enum { _hx_ClassId = 0x5fe78dd6 };

		void __construct( ::Dynamic windowBits);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.zip.Uncompress")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.zip.Uncompress"); }
		static ::hx::ObjectPtr< Uncompress_obj > __new( ::Dynamic windowBits);
		static ::hx::ObjectPtr< Uncompress_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic windowBits);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Uncompress_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Uncompress",1b,33,34,00); }

		static  ::haxe::io::Bytes run( ::haxe::io::Bytes src, ::Dynamic bufsize);
		static ::Dynamic run_dyn();

		 ::Dynamic s;
		virtual  ::Dynamic execute( ::haxe::io::Bytes src,int srcPos, ::haxe::io::Bytes dst,int dstPos);
		::Dynamic execute_dyn();

		virtual void setFlushMode( ::haxe::zip::FlushMode f);
		::Dynamic setFlushMode_dyn();

		virtual void close();
		::Dynamic close_dyn();

};

} // end namespace haxe
} // end namespace zip

#endif /* INCLUDED_haxe_zip_Uncompress */ 
