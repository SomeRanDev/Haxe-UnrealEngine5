#ifndef INCLUDED_haxe_ds_GenericCell
#define INCLUDED_haxe_ds_GenericCell

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_e7ac0b331d5f7bde_37_new)
HX_DECLARE_CLASS2(haxe,ds,GenericCell)

namespace haxe{
namespace ds{


class HXCPP_CLASS_ATTRIBUTES GenericCell_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef GenericCell_obj OBJ_;
		GenericCell_obj();

	public:
		enum { _hx_ClassId = 0x089e5740 };

		void __construct( ::Dynamic elt, ::haxe::ds::GenericCell next);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds.GenericCell")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds.GenericCell"); }

		inline static ::hx::ObjectPtr< GenericCell_obj > __new( ::Dynamic elt, ::haxe::ds::GenericCell next) {
			::hx::ObjectPtr< GenericCell_obj > __this = new GenericCell_obj();
			__this->__construct(elt,next);
			return __this;
		}

		inline static ::hx::ObjectPtr< GenericCell_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic elt, ::haxe::ds::GenericCell next) {
			GenericCell_obj *__this = (GenericCell_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(GenericCell_obj), true, "haxe.ds.GenericCell"));
			*(void **)__this = GenericCell_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_e7ac0b331d5f7bde_37_new)
HXLINE(  38)		( ( ::haxe::ds::GenericCell)(__this) )->elt = elt;
HXLINE(  39)		( ( ::haxe::ds::GenericCell)(__this) )->next = next;
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~GenericCell_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("GenericCell",39,af,fc,7c); }

		 ::Dynamic elt;
		 ::haxe::ds::GenericCell next;
};

} // end namespace haxe
} // end namespace ds

#endif /* INCLUDED_haxe_ds_GenericCell */ 
