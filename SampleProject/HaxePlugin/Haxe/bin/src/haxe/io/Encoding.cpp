#include <hxcpp.h>

#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
#endif
namespace haxe{
namespace io{

::haxe::io::Encoding Encoding_obj::RawNative;

::haxe::io::Encoding Encoding_obj::UTF8;

bool Encoding_obj::__GetStatic(const ::String &inName, ::Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("RawNative",7f,51,9c,e8)) { outValue = Encoding_obj::RawNative; return true; }
	if (inName==HX_("UTF8",51,1d,6f,38)) { outValue = Encoding_obj::UTF8; return true; }
	return super::__GetStatic(inName, outValue, inCallProp);
}

HX_DEFINE_CREATE_ENUM(Encoding_obj)

int Encoding_obj::__FindIndex(::String inName)
{
	if (inName==HX_("RawNative",7f,51,9c,e8)) return 1;
	if (inName==HX_("UTF8",51,1d,6f,38)) return 0;
	return super::__FindIndex(inName);
}

int Encoding_obj::__FindArgCount(::String inName)
{
	if (inName==HX_("RawNative",7f,51,9c,e8)) return 0;
	if (inName==HX_("UTF8",51,1d,6f,38)) return 0;
	return super::__FindArgCount(inName);
}

::hx::Val Encoding_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("RawNative",7f,51,9c,e8)) return RawNative;
	if (inName==HX_("UTF8",51,1d,6f,38)) return UTF8;
	return super::__Field(inName,inCallProp);
}

static ::String Encoding_obj_sStaticFields[] = {
	HX_("UTF8",51,1d,6f,38),
	HX_("RawNative",7f,51,9c,e8),
	::String(null())
};

::hx::Class Encoding_obj::__mClass;

Dynamic __Create_Encoding_obj() { return new Encoding_obj; }

void Encoding_obj::__register()
{

::hx::Static(__mClass) = ::hx::_hx_RegisterClass(HX_("haxe.io.Encoding",33,a6,6d,22), ::hx::TCanCast< Encoding_obj >,Encoding_obj_sStaticFields,0,
	&__Create_Encoding_obj, &__Create,
	&super::__SGetClass(), &CreateEncoding_obj, 0
#ifdef HXCPP_VISIT_ALLOCS
    , 0
#endif
#ifdef HXCPP_SCRIPTABLE
    , 0
#endif
);
	__mClass->mGetStaticField = &Encoding_obj::__GetStatic;
}

void Encoding_obj::__boot()
{
RawNative = ::hx::CreateConstEnum< Encoding_obj >(HX_("RawNative",7f,51,9c,e8),1);
UTF8 = ::hx::CreateConstEnum< Encoding_obj >(HX_("UTF8",51,1d,6f,38),0);
}


} // end namespace haxe
} // end namespace io
