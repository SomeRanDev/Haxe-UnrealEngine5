#ifndef INCLUDED_haxe_zip_Compress
#define INCLUDED_haxe_zip_Compress

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(haxe,zip,Compress)
HX_DECLARE_CLASS2(haxe,zip,FlushMode)

namespace haxe{
namespace zip{


class HXCPP_CLASS_ATTRIBUTES Compress_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Compress_obj OBJ_;
		Compress_obj();

	public:
		enum { _hx_ClassId = 0x4b87b6d9 };

		void __construct(int level);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.zip.Compress")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.zip.Compress"); }
		static ::hx::ObjectPtr< Compress_obj > __new(int level);
		static ::hx::ObjectPtr< Compress_obj > __alloc(::hx::Ctx *_hx_ctx,int level);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Compress_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Compress",c2,03,71,5d); }

		static  ::haxe::io::Bytes run( ::haxe::io::Bytes s,int level);
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

#endif /* INCLUDED_haxe_zip_Compress */ 
