#ifndef INCLUDED_haxe_ds__List_ListNode
#define INCLUDED_haxe_ds__List_ListNode

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_8a4bed690d8a806e_266_new)
HX_DECLARE_CLASS3(haxe,ds,_List,ListNode)

namespace haxe{
namespace ds{
namespace _List{


class HXCPP_CLASS_ATTRIBUTES ListNode_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef ListNode_obj OBJ_;
		ListNode_obj();

	public:
		enum { _hx_ClassId = 0x567ed068 };

		void __construct( ::Dynamic item, ::haxe::ds::_List::ListNode next);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds._List.ListNode")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds._List.ListNode"); }

		inline static ::hx::ObjectPtr< ListNode_obj > __new( ::Dynamic item, ::haxe::ds::_List::ListNode next) {
			::hx::ObjectPtr< ListNode_obj > __this = new ListNode_obj();
			__this->__construct(item,next);
			return __this;
		}

		inline static ::hx::ObjectPtr< ListNode_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic item, ::haxe::ds::_List::ListNode next) {
			ListNode_obj *__this = (ListNode_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(ListNode_obj), true, "haxe.ds._List.ListNode"));
			*(void **)__this = ListNode_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_8a4bed690d8a806e_266_new)
HXLINE( 267)		( ( ::haxe::ds::_List::ListNode)(__this) )->item = item;
HXLINE( 268)		( ( ::haxe::ds::_List::ListNode)(__this) )->next = next;
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~ListNode_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("ListNode",a0,95,b0,02); }

		 ::Dynamic item;
		 ::haxe::ds::_List::ListNode next;
};

} // end namespace haxe
} // end namespace ds
} // end namespace _List

#endif /* INCLUDED_haxe_ds__List_ListNode */ 
