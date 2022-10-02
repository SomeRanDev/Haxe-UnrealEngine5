#ifndef INCLUDED_haxe_Template
#define INCLUDED_haxe_Template

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(EReg)
HX_DECLARE_CLASS0(StringBuf)
HX_DECLARE_CLASS1(haxe,Template)
HX_DECLARE_CLASS2(haxe,_Template,TemplateExpr)
HX_DECLARE_CLASS2(haxe,ds,List)
HX_DECLARE_CLASS2(haxe,iterators,ArrayIterator)

namespace haxe{


class HXCPP_CLASS_ATTRIBUTES Template_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Template_obj OBJ_;
		Template_obj();

	public:
		enum { _hx_ClassId = 0x188941e4 };

		void __construct(::String str);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.Template")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.Template"); }
		static ::hx::ObjectPtr< Template_obj > __new(::String str);
		static ::hx::ObjectPtr< Template_obj > __alloc(::hx::Ctx *_hx_ctx,::String str);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Template_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Template",5a,a4,f9,85); }

		static void __boot();
		static  ::EReg splitter;
		static  ::EReg expr_splitter;
		static  ::EReg expr_trim;
		static  ::EReg expr_int;
		static  ::EReg expr_float;
		static  ::Dynamic globals;
		static  ::haxe::iterators::ArrayIterator hxKeepArrayIterator;
		 ::haxe::_Template::TemplateExpr expr;
		 ::Dynamic context;
		 ::Dynamic macros;
		 ::haxe::ds::List stack;
		 ::StringBuf buf;
		virtual ::String execute( ::Dynamic context, ::Dynamic macros);
		::Dynamic execute_dyn();

		virtual  ::Dynamic resolve(::String v);
		::Dynamic resolve_dyn();

		virtual  ::haxe::ds::List parseTokens(::String data);
		::Dynamic parseTokens_dyn();

		virtual  ::haxe::_Template::TemplateExpr parseBlock( ::haxe::ds::List tokens);
		::Dynamic parseBlock_dyn();

		virtual  ::haxe::_Template::TemplateExpr parse( ::haxe::ds::List tokens);
		::Dynamic parse_dyn();

		virtual  ::Dynamic parseExpr(::String data);
		::Dynamic parseExpr_dyn();

		virtual  ::Dynamic makeConst(::String v);
		::Dynamic makeConst_dyn();

		virtual  ::Dynamic makePath( ::Dynamic e, ::haxe::ds::List l);
		::Dynamic makePath_dyn();

		virtual  ::Dynamic makeExpr( ::haxe::ds::List l);
		::Dynamic makeExpr_dyn();

		virtual void skipSpaces( ::haxe::ds::List l);
		::Dynamic skipSpaces_dyn();

		virtual  ::Dynamic makeExpr2( ::haxe::ds::List l);
		::Dynamic makeExpr2_dyn();

		virtual void run( ::haxe::_Template::TemplateExpr e);
		::Dynamic run_dyn();

};

} // end namespace haxe

#endif /* INCLUDED_haxe_Template */ 
