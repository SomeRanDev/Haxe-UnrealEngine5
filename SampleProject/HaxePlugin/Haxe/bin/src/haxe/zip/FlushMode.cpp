#include <hxcpp.h>

#ifndef INCLUDED_haxe_zip_FlushMode
#include <haxe/zip/FlushMode.h>
#endif
namespace haxe{
namespace zip{

::haxe::zip::FlushMode FlushMode_obj::BLOCK;

::haxe::zip::FlushMode FlushMode_obj::FINISH;

::haxe::zip::FlushMode FlushMode_obj::FULL;

::haxe::zip::FlushMode FlushMode_obj::_hx_NO;

::haxe::zip::FlushMode FlushMode_obj::SYNC;

bool FlushMode_obj::__GetStatic(const ::String &inName, ::Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("BLOCK",2d,ad,ea,32)) { outValue = FlushMode_obj::BLOCK; return true; }
	if (inName==HX_("FINISH",53,ec,01,39)) { outValue = FlushMode_obj::FINISH; return true; }
	if (inName==HX_("FULL",8f,b1,85,2e)) { outValue = FlushMode_obj::FULL; return true; }
	if (inName==HX_("NO",41,44,00,00)) { outValue = FlushMode_obj::_hx_NO; return true; }
	if (inName==HX_("SYNC",5b,82,20,37)) { outValue = FlushMode_obj::SYNC; return true; }
	return super::__GetStatic(inName, outValue, inCallProp);
}

HX_DEFINE_CREATE_ENUM(FlushMode_obj)

int FlushMode_obj::__FindIndex(::String inName)
{
	if (inName==HX_("BLOCK",2d,ad,ea,32)) return 4;
	if (inName==HX_("FINISH",53,ec,01,39)) return 3;
	if (inName==HX_("FULL",8f,b1,85,2e)) return 2;
	if (inName==HX_("NO",41,44,00,00)) return 0;
	if (inName==HX_("SYNC",5b,82,20,37)) return 1;
	return super::__FindIndex(inName);
}

int FlushMode_obj::__FindArgCount(::String inName)
{
	if (inName==HX_("BLOCK",2d,ad,ea,32)) return 0;
	if (inName==HX_("FINISH",53,ec,01,39)) return 0;
	if (inName==HX_("FULL",8f,b1,85,2e)) return 0;
	if (inName==HX_("NO",41,44,00,00)) return 0;
	if (inName==HX_("SYNC",5b,82,20,37)) return 0;
	return super::__FindArgCount(inName);
}

::hx::Val FlushMode_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("BLOCK",2d,ad,ea,32)) return BLOCK;
	if (inName==HX_("FINISH",53,ec,01,39)) return FINISH;
	if (inName==HX_("FULL",8f,b1,85,2e)) return FULL;
	if (inName==HX_("NO",41,44,00,00)) return _hx_NO;
	if (inName==HX_("SYNC",5b,82,20,37)) return SYNC;
	return super::__Field(inName,inCallProp);
}

static ::String FlushMode_obj_sStaticFields[] = {
	HX_("NO",41,44,00,00),
	HX_("SYNC",5b,82,20,37),
	HX_("FULL",8f,b1,85,2e),
	HX_("FINISH",53,ec,01,39),
	HX_("BLOCK",2d,ad,ea,32),
	::String(null())
};

::hx::Class FlushMode_obj::__mClass;

Dynamic __Create_FlushMode_obj() { return new FlushMode_obj; }

void FlushMode_obj::__register()
{

::hx::Static(__mClass) = ::hx::_hx_RegisterClass(HX_("haxe.zip.FlushMode",12,16,75,3c), ::hx::TCanCast< FlushMode_obj >,FlushMode_obj_sStaticFields,0,
	&__Create_FlushMode_obj, &__Create,
	&super::__SGetClass(), &CreateFlushMode_obj, 0
#ifdef HXCPP_VISIT_ALLOCS
    , 0
#endif
#ifdef HXCPP_SCRIPTABLE
    , 0
#endif
);
	__mClass->mGetStaticField = &FlushMode_obj::__GetStatic;
}

void FlushMode_obj::__boot()
{
BLOCK = ::hx::CreateConstEnum< FlushMode_obj >(HX_("BLOCK",2d,ad,ea,32),4);
FINISH = ::hx::CreateConstEnum< FlushMode_obj >(HX_("FINISH",53,ec,01,39),3);
FULL = ::hx::CreateConstEnum< FlushMode_obj >(HX_("FULL",8f,b1,85,2e),2);
_hx_NO = ::hx::CreateConstEnum< FlushMode_obj >(HX_("NO",41,44,00,00),0);
SYNC = ::hx::CreateConstEnum< FlushMode_obj >(HX_("SYNC",5b,82,20,37),1);
}


} // end namespace haxe
} // end namespace zip
