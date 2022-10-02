#ifndef INCLUDED_sys_ssl_Digest
#define INCLUDED_sys_ssl_Digest

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(sys,ssl,Digest)
HX_DECLARE_CLASS2(sys,ssl,Key)

namespace sys{
namespace ssl{


class HXCPP_CLASS_ATTRIBUTES Digest_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Digest_obj OBJ_;
		Digest_obj();

	public:
		enum { _hx_ClassId = 0x7084f1c3 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="sys.ssl.Digest")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"sys.ssl.Digest"); }

		inline static ::hx::ObjectPtr< Digest_obj > __new() {
			::hx::ObjectPtr< Digest_obj > __this = new Digest_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Digest_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Digest_obj *__this = (Digest_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Digest_obj), false, "sys.ssl.Digest"));
			*(void **)__this = Digest_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Digest_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Digest",64,74,b9,e9); }

		static  ::haxe::io::Bytes make( ::haxe::io::Bytes data,::String alg);
		static ::Dynamic make_dyn();

		static  ::haxe::io::Bytes sign( ::haxe::io::Bytes data, ::sys::ssl::Key privKey,::String alg);
		static ::Dynamic sign_dyn();

		static bool verify( ::haxe::io::Bytes data, ::haxe::io::Bytes signature, ::sys::ssl::Key pubKey,::String alg);
		static ::Dynamic verify_dyn();

};

} // end namespace sys
} // end namespace ssl

#endif /* INCLUDED_sys_ssl_Digest */ 
