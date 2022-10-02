#ifndef INCLUDED_haxe_iterators_ArrayIterator
#define INCLUDED_haxe_iterators_ArrayIterator

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_b9f52fd77171d4bc_28_new)
HX_DECLARE_CLASS2(haxe,iterators,ArrayIterator)

namespace haxe{
namespace iterators{


class HXCPP_CLASS_ATTRIBUTES ArrayIterator_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef ArrayIterator_obj OBJ_;
		ArrayIterator_obj();

	public:
		enum { _hx_ClassId = 0x189859c8 };

		void __construct(::cpp::VirtualArray array);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.iterators.ArrayIterator")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.iterators.ArrayIterator"); }

		inline static ::hx::ObjectPtr< ArrayIterator_obj > __new(::cpp::VirtualArray array) {
			::hx::ObjectPtr< ArrayIterator_obj > __this = new ArrayIterator_obj();
			__this->__construct(array);
			return __this;
		}

		inline static ::hx::ObjectPtr< ArrayIterator_obj > __alloc(::hx::Ctx *_hx_ctx,::cpp::VirtualArray array) {
			ArrayIterator_obj *__this = (ArrayIterator_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(ArrayIterator_obj), true, "haxe.iterators.ArrayIterator"));
			*(void **)__this = ArrayIterator_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_b9f52fd77171d4bc_28_new)
HXLINE(  30)		( ( ::haxe::iterators::ArrayIterator)(__this) )->current = 0;
HXLINE(  37)		( ( ::haxe::iterators::ArrayIterator)(__this) )->array = array;
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~ArrayIterator_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("ArrayIterator",87,84,c8,5d); }

		::cpp::VirtualArray array;
		int current;
		virtual bool hasNext();
		::Dynamic hasNext_dyn();

		virtual  ::Dynamic next();
		::Dynamic next_dyn();

};

} // end namespace haxe
} // end namespace iterators

#endif /* INCLUDED_haxe_iterators_ArrayIterator */ 
