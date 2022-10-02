#ifndef INCLUDED_haxe_crypto_Hmac
#define INCLUDED_haxe_crypto_Hmac

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,crypto,HashMethod)
HX_DECLARE_CLASS2(haxe,crypto,Hmac)
HX_DECLARE_CLASS2(haxe,io,Bytes)

namespace haxe{
namespace crypto{


class HXCPP_CLASS_ATTRIBUTES Hmac_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Hmac_obj OBJ_;
		Hmac_obj();

	public:
		enum { _hx_ClassId = 0x32e30e2e };

		void __construct( ::haxe::crypto::HashMethod hashMethod);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.crypto.Hmac")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.crypto.Hmac"); }
		static ::hx::ObjectPtr< Hmac_obj > __new( ::haxe::crypto::HashMethod hashMethod);
		static ::hx::ObjectPtr< Hmac_obj > __alloc(::hx::Ctx *_hx_ctx, ::haxe::crypto::HashMethod hashMethod);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Hmac_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Hmac",47,67,ea,2f); }

		 ::haxe::crypto::HashMethod method;
		int blockSize;
		int length;
		virtual  ::haxe::io::Bytes doHash( ::haxe::io::Bytes b);
		::Dynamic doHash_dyn();

		virtual  ::haxe::io::Bytes nullPad( ::haxe::io::Bytes s,int chunkLen);
		::Dynamic nullPad_dyn();

		virtual  ::haxe::io::Bytes make( ::haxe::io::Bytes key, ::haxe::io::Bytes msg);
		::Dynamic make_dyn();

};

} // end namespace haxe
} // end namespace crypto

#endif /* INCLUDED_haxe_crypto_Hmac */ 
