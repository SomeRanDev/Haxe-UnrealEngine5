#ifndef INCLUDED_sys_ssl_Certificate
#define INCLUDED_sys_ssl_Certificate

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(Date)
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(sys,ssl,Certificate)

namespace sys{
namespace ssl{


class HXCPP_CLASS_ATTRIBUTES Certificate_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Certificate_obj OBJ_;
		Certificate_obj();

	public:
		enum { _hx_ClassId = 0x205b2370 };

		void __construct( ::Dynamic x, ::sys::ssl::Certificate h);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.ssl.Certificate")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.ssl.Certificate"); }
		static ::hx::ObjectPtr< Certificate_obj > __new( ::Dynamic x, ::sys::ssl::Certificate h);
		static ::hx::ObjectPtr< Certificate_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic x, ::sys::ssl::Certificate h);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Certificate_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		static void __init__();

		::String __ToString() const { return HX_("Certificate",f7,60,75,ff); }

		static void __boot();
		static  ::sys::ssl::Certificate loadFile(::String file);
		static ::Dynamic loadFile_dyn();

		static  ::sys::ssl::Certificate loadPath(::String path);
		static ::Dynamic loadPath_dyn();

		static  ::sys::ssl::Certificate fromString(::String str);
		static ::Dynamic fromString_dyn();

		static  ::sys::ssl::Certificate loadDefaults();
		static ::Dynamic loadDefaults_dyn();

		 ::sys::ssl::Certificate _hx___h;
		 ::Dynamic _hx___x;
		::String commonName;
		::Array< ::String > altNames;
		 ::Date notBefore;
		 ::Date notAfter;
		virtual ::String get_commonName();
		::Dynamic get_commonName_dyn();

		virtual ::Array< ::String > get_altNames();
		::Dynamic get_altNames_dyn();

		virtual ::String subject(::String field);
		::Dynamic subject_dyn();

		virtual ::String issuer(::String field);
		::Dynamic issuer_dyn();

		virtual  ::Date get_notBefore();
		::Dynamic get_notBefore_dyn();

		virtual  ::Date get_notAfter();
		::Dynamic get_notAfter_dyn();

		virtual  ::sys::ssl::Certificate next();
		::Dynamic next_dyn();

		virtual void add(::String pem);
		::Dynamic add_dyn();

		virtual void addDER( ::haxe::io::Bytes der);
		::Dynamic addDER_dyn();

};

} // end namespace sys
} // end namespace ssl

#endif /* INCLUDED_sys_ssl_Certificate */ 
