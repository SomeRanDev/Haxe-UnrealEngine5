#ifndef INCLUDED_haxe_crypto_HashMethod
#define INCLUDED_haxe_crypto_HashMethod

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,crypto,HashMethod)
namespace haxe{
namespace crypto{


class HashMethod_obj : public ::hx::EnumBase_obj
{
	typedef ::hx::EnumBase_obj super;
		typedef HashMethod_obj OBJ_;

	public:
		HashMethod_obj() {};
		HX_DO_ENUM_RTTI;
		static void __boot();
		static void __register();
		static bool __GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::String GetEnumName( ) const { return HX_("haxe.crypto.HashMethod",34,bd,76,e7); }
		::String __ToString() const { return HX_("HashMethod.",df,53,44,0d) + _hx_tag; }

		static ::haxe::crypto::HashMethod MD5;
		static inline ::haxe::crypto::HashMethod MD5_dyn() { return MD5; }
		static ::haxe::crypto::HashMethod SHA1;
		static inline ::haxe::crypto::HashMethod SHA1_dyn() { return SHA1; }
		static ::haxe::crypto::HashMethod SHA256;
		static inline ::haxe::crypto::HashMethod SHA256_dyn() { return SHA256; }
};

} // end namespace haxe
} // end namespace crypto

#endif /* INCLUDED_haxe_crypto_HashMethod */ 
