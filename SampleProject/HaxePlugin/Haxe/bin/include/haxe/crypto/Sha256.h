#ifndef INCLUDED_haxe_crypto_Sha256
#define INCLUDED_haxe_crypto_Sha256

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,crypto,Sha256)
HX_DECLARE_CLASS2(haxe,io,Bytes)

namespace haxe{
namespace crypto{


class HXCPP_CLASS_ATTRIBUTES Sha256_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Sha256_obj OBJ_;
		Sha256_obj();

	public:
		enum { _hx_ClassId = 0x0c0976ea };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.crypto.Sha256")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.crypto.Sha256"); }
		static ::hx::ObjectPtr< Sha256_obj > __new();
		static ::hx::ObjectPtr< Sha256_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Sha256_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Sha256",87,18,8f,51); }

		static ::String encode(::String s);
		static ::Dynamic encode_dyn();

		static  ::haxe::io::Bytes make( ::haxe::io::Bytes b);
		static ::Dynamic make_dyn();

		static ::Array< int > str2blks(::String s);
		static ::Dynamic str2blks_dyn();

		static ::Array< int > bytes2blks( ::haxe::io::Bytes b);
		static ::Dynamic bytes2blks_dyn();

		virtual ::Array< int > doEncode(::Array< int > m,int l);
		::Dynamic doEncode_dyn();

		virtual ::String hex(::Array< int > a);
		::Dynamic hex_dyn();

};

} // end namespace haxe
} // end namespace crypto

#endif /* INCLUDED_haxe_crypto_Sha256 */ 
