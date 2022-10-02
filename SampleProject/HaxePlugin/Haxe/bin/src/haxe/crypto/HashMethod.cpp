#include <hxcpp.h>

#ifndef INCLUDED_haxe_crypto_HashMethod
#include <haxe/crypto/HashMethod.h>
#endif
namespace haxe{
namespace crypto{

::haxe::crypto::HashMethod HashMethod_obj::MD5;

::haxe::crypto::HashMethod HashMethod_obj::SHA1;

::haxe::crypto::HashMethod HashMethod_obj::SHA256;

bool HashMethod_obj::__GetStatic(const ::String &inName, ::Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("MD5",fe,a8,3a,00)) { outValue = HashMethod_obj::MD5; return true; }
	if (inName==HX_("SHA1",a5,90,13,37)) { outValue = HashMethod_obj::SHA1; return true; }
	if (inName==HX_("SHA256",87,b4,95,cf)) { outValue = HashMethod_obj::SHA256; return true; }
	return super::__GetStatic(inName, outValue, inCallProp);
}

HX_DEFINE_CREATE_ENUM(HashMethod_obj)

int HashMethod_obj::__FindIndex(::String inName)
{
	if (inName==HX_("MD5",fe,a8,3a,00)) return 0;
	if (inName==HX_("SHA1",a5,90,13,37)) return 1;
	if (inName==HX_("SHA256",87,b4,95,cf)) return 2;
	return super::__FindIndex(inName);
}

int HashMethod_obj::__FindArgCount(::String inName)
{
	if (inName==HX_("MD5",fe,a8,3a,00)) return 0;
	if (inName==HX_("SHA1",a5,90,13,37)) return 0;
	if (inName==HX_("SHA256",87,b4,95,cf)) return 0;
	return super::__FindArgCount(inName);
}

::hx::Val HashMethod_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("MD5",fe,a8,3a,00)) return MD5;
	if (inName==HX_("SHA1",a5,90,13,37)) return SHA1;
	if (inName==HX_("SHA256",87,b4,95,cf)) return SHA256;
	return super::__Field(inName,inCallProp);
}

static ::String HashMethod_obj_sStaticFields[] = {
	HX_("MD5",fe,a8,3a,00),
	HX_("SHA1",a5,90,13,37),
	HX_("SHA256",87,b4,95,cf),
	::String(null())
};

::hx::Class HashMethod_obj::__mClass;

Dynamic __Create_HashMethod_obj() { return new HashMethod_obj; }

void HashMethod_obj::__register()
{

::hx::Static(__mClass) = ::hx::_hx_RegisterClass(HX_("haxe.crypto.HashMethod",34,bd,76,e7), ::hx::TCanCast< HashMethod_obj >,HashMethod_obj_sStaticFields,0,
	&__Create_HashMethod_obj, &__Create,
	&super::__SGetClass(), &CreateHashMethod_obj, 0
#ifdef HXCPP_VISIT_ALLOCS
    , 0
#endif
#ifdef HXCPP_SCRIPTABLE
    , 0
#endif
);
	__mClass->mGetStaticField = &HashMethod_obj::__GetStatic;
}

void HashMethod_obj::__boot()
{
MD5 = ::hx::CreateConstEnum< HashMethod_obj >(HX_("MD5",fe,a8,3a,00),0);
SHA1 = ::hx::CreateConstEnum< HashMethod_obj >(HX_("SHA1",a5,90,13,37),1);
SHA256 = ::hx::CreateConstEnum< HashMethod_obj >(HX_("SHA256",87,b4,95,cf),2);
}


} // end namespace haxe
} // end namespace crypto
