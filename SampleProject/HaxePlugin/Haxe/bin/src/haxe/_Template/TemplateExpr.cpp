#include <hxcpp.h>

#ifndef INCLUDED_haxe__Template_TemplateExpr
#include <haxe/_Template/TemplateExpr.h>
#endif
#ifndef INCLUDED_haxe_ds_List
#include <haxe/ds/List.h>
#endif
namespace haxe{
namespace _Template{

::haxe::_Template::TemplateExpr TemplateExpr_obj::OpBlock( ::haxe::ds::List l)
{
	return ::hx::CreateEnum< TemplateExpr_obj >(HX_("OpBlock",4c,f4,41,e5),4,1)->_hx_init(0,l);
}

::haxe::_Template::TemplateExpr TemplateExpr_obj::OpExpr( ::Dynamic expr)
{
	return ::hx::CreateEnum< TemplateExpr_obj >(HX_("OpExpr",16,a3,09,41),1,1)->_hx_init(0,expr);
}

::haxe::_Template::TemplateExpr TemplateExpr_obj::OpForeach( ::Dynamic expr, ::haxe::_Template::TemplateExpr loop)
{
	return ::hx::CreateEnum< TemplateExpr_obj >(HX_("OpForeach",49,7a,c7,c5),5,2)->_hx_init(0,expr)->_hx_init(1,loop);
}

::haxe::_Template::TemplateExpr TemplateExpr_obj::OpIf( ::Dynamic expr, ::haxe::_Template::TemplateExpr eif, ::haxe::_Template::TemplateExpr eelse)
{
	return ::hx::CreateEnum< TemplateExpr_obj >(HX_("OpIf",7e,17,8d,34),2,3)->_hx_init(0,expr)->_hx_init(1,eif)->_hx_init(2,eelse);
}

::haxe::_Template::TemplateExpr TemplateExpr_obj::OpMacro(::String name, ::haxe::ds::List params)
{
	return ::hx::CreateEnum< TemplateExpr_obj >(HX_("OpMacro",0b,ef,5b,33),6,2)->_hx_init(0,name)->_hx_init(1,params);
}

::haxe::_Template::TemplateExpr TemplateExpr_obj::OpStr(::String str)
{
	return ::hx::CreateEnum< TemplateExpr_obj >(HX_("OpStr",f0,19,ef,c6),3,1)->_hx_init(0,str);
}

::haxe::_Template::TemplateExpr TemplateExpr_obj::OpVar(::String v)
{
	return ::hx::CreateEnum< TemplateExpr_obj >(HX_("OpVar",26,50,f1,c6),0,1)->_hx_init(0,v);
}

bool TemplateExpr_obj::__GetStatic(const ::String &inName, ::Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("OpBlock",4c,f4,41,e5)) { outValue = TemplateExpr_obj::OpBlock_dyn(); return true; }
	if (inName==HX_("OpExpr",16,a3,09,41)) { outValue = TemplateExpr_obj::OpExpr_dyn(); return true; }
	if (inName==HX_("OpForeach",49,7a,c7,c5)) { outValue = TemplateExpr_obj::OpForeach_dyn(); return true; }
	if (inName==HX_("OpIf",7e,17,8d,34)) { outValue = TemplateExpr_obj::OpIf_dyn(); return true; }
	if (inName==HX_("OpMacro",0b,ef,5b,33)) { outValue = TemplateExpr_obj::OpMacro_dyn(); return true; }
	if (inName==HX_("OpStr",f0,19,ef,c6)) { outValue = TemplateExpr_obj::OpStr_dyn(); return true; }
	if (inName==HX_("OpVar",26,50,f1,c6)) { outValue = TemplateExpr_obj::OpVar_dyn(); return true; }
	return super::__GetStatic(inName, outValue, inCallProp);
}

HX_DEFINE_CREATE_ENUM(TemplateExpr_obj)

int TemplateExpr_obj::__FindIndex(::String inName)
{
	if (inName==HX_("OpBlock",4c,f4,41,e5)) return 4;
	if (inName==HX_("OpExpr",16,a3,09,41)) return 1;
	if (inName==HX_("OpForeach",49,7a,c7,c5)) return 5;
	if (inName==HX_("OpIf",7e,17,8d,34)) return 2;
	if (inName==HX_("OpMacro",0b,ef,5b,33)) return 6;
	if (inName==HX_("OpStr",f0,19,ef,c6)) return 3;
	if (inName==HX_("OpVar",26,50,f1,c6)) return 0;
	return super::__FindIndex(inName);
}

STATIC_HX_DEFINE_DYNAMIC_FUNC1(TemplateExpr_obj,OpBlock,return)

STATIC_HX_DEFINE_DYNAMIC_FUNC1(TemplateExpr_obj,OpExpr,return)

STATIC_HX_DEFINE_DYNAMIC_FUNC2(TemplateExpr_obj,OpForeach,return)

STATIC_HX_DEFINE_DYNAMIC_FUNC3(TemplateExpr_obj,OpIf,return)

STATIC_HX_DEFINE_DYNAMIC_FUNC2(TemplateExpr_obj,OpMacro,return)

STATIC_HX_DEFINE_DYNAMIC_FUNC1(TemplateExpr_obj,OpStr,return)

STATIC_HX_DEFINE_DYNAMIC_FUNC1(TemplateExpr_obj,OpVar,return)

int TemplateExpr_obj::__FindArgCount(::String inName)
{
	if (inName==HX_("OpBlock",4c,f4,41,e5)) return 1;
	if (inName==HX_("OpExpr",16,a3,09,41)) return 1;
	if (inName==HX_("OpForeach",49,7a,c7,c5)) return 2;
	if (inName==HX_("OpIf",7e,17,8d,34)) return 3;
	if (inName==HX_("OpMacro",0b,ef,5b,33)) return 2;
	if (inName==HX_("OpStr",f0,19,ef,c6)) return 1;
	if (inName==HX_("OpVar",26,50,f1,c6)) return 1;
	return super::__FindArgCount(inName);
}

::hx::Val TemplateExpr_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	if (inName==HX_("OpBlock",4c,f4,41,e5)) return OpBlock_dyn();
	if (inName==HX_("OpExpr",16,a3,09,41)) return OpExpr_dyn();
	if (inName==HX_("OpForeach",49,7a,c7,c5)) return OpForeach_dyn();
	if (inName==HX_("OpIf",7e,17,8d,34)) return OpIf_dyn();
	if (inName==HX_("OpMacro",0b,ef,5b,33)) return OpMacro_dyn();
	if (inName==HX_("OpStr",f0,19,ef,c6)) return OpStr_dyn();
	if (inName==HX_("OpVar",26,50,f1,c6)) return OpVar_dyn();
	return super::__Field(inName,inCallProp);
}

static ::String TemplateExpr_obj_sStaticFields[] = {
	HX_("OpVar",26,50,f1,c6),
	HX_("OpExpr",16,a3,09,41),
	HX_("OpIf",7e,17,8d,34),
	HX_("OpStr",f0,19,ef,c6),
	HX_("OpBlock",4c,f4,41,e5),
	HX_("OpForeach",49,7a,c7,c5),
	HX_("OpMacro",0b,ef,5b,33),
	::String(null())
};

::hx::Class TemplateExpr_obj::__mClass;

Dynamic __Create_TemplateExpr_obj() { return new TemplateExpr_obj; }

void TemplateExpr_obj::__register()
{

::hx::Static(__mClass) = ::hx::_hx_RegisterClass(HX_("haxe._Template.TemplateExpr",cc,f7,ad,4f), ::hx::TCanCast< TemplateExpr_obj >,TemplateExpr_obj_sStaticFields,0,
	&__Create_TemplateExpr_obj, &__Create,
	&super::__SGetClass(), &CreateTemplateExpr_obj, 0
#ifdef HXCPP_VISIT_ALLOCS
    , 0
#endif
#ifdef HXCPP_SCRIPTABLE
    , 0
#endif
);
	__mClass->mGetStaticField = &TemplateExpr_obj::__GetStatic;
}

void TemplateExpr_obj::__boot()
{
}


} // end namespace haxe
} // end namespace _Template
