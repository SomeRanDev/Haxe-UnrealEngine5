#ifndef INCLUDED_haxe__Template_TemplateExpr
#define INCLUDED_haxe__Template_TemplateExpr

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,_Template,TemplateExpr)
HX_DECLARE_CLASS2(haxe,ds,List)
namespace haxe{
namespace _Template{


class TemplateExpr_obj : public ::hx::EnumBase_obj
{
	typedef ::hx::EnumBase_obj super;
		typedef TemplateExpr_obj OBJ_;

	public:
		TemplateExpr_obj() {};
		HX_DO_ENUM_RTTI;
		static void __boot();
		static void __register();
		static bool __GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::String GetEnumName( ) const { return HX_("haxe._Template.TemplateExpr",cc,f7,ad,4f); }
		::String __ToString() const { return HX_("TemplateExpr.",9f,56,ff,c0) + _hx_tag; }

		static ::haxe::_Template::TemplateExpr OpBlock( ::haxe::ds::List l);
		static ::Dynamic OpBlock_dyn();
		static ::haxe::_Template::TemplateExpr OpExpr( ::Dynamic expr);
		static ::Dynamic OpExpr_dyn();
		static ::haxe::_Template::TemplateExpr OpForeach( ::Dynamic expr, ::haxe::_Template::TemplateExpr loop);
		static ::Dynamic OpForeach_dyn();
		static ::haxe::_Template::TemplateExpr OpIf( ::Dynamic expr, ::haxe::_Template::TemplateExpr eif, ::haxe::_Template::TemplateExpr eelse);
		static ::Dynamic OpIf_dyn();
		static ::haxe::_Template::TemplateExpr OpMacro(::String name, ::haxe::ds::List params);
		static ::Dynamic OpMacro_dyn();
		static ::haxe::_Template::TemplateExpr OpStr(::String str);
		static ::Dynamic OpStr_dyn();
		static ::haxe::_Template::TemplateExpr OpVar(::String v);
		static ::Dynamic OpVar_dyn();
};

} // end namespace haxe
} // end namespace _Template

#endif /* INCLUDED_haxe__Template_TemplateExpr */ 
