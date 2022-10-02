#ifndef INCLUDED_haxe_ds__HashMap_HashMap_Impl_
#define INCLUDED_haxe_ds__HashMap_HashMap_Impl_

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS3(haxe,ds,_HashMap,HashMapData)
HX_DECLARE_CLASS3(haxe,ds,_HashMap,HashMap_Impl_)
HX_DECLARE_CLASS2(haxe,iterators,HashMapKeyValueIterator)

namespace haxe{
namespace ds{
namespace _HashMap{


class HXCPP_CLASS_ATTRIBUTES HashMap_Impl__obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef HashMap_Impl__obj OBJ_;
		HashMap_Impl__obj();

	public:
		enum { _hx_ClassId = 0x295ebe46 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.ds._HashMap.HashMap_Impl_")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.ds._HashMap.HashMap_Impl_"); }

		inline static ::hx::ObjectPtr< HashMap_Impl__obj > __new() {
			::hx::ObjectPtr< HashMap_Impl__obj > __this = new HashMap_Impl__obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< HashMap_Impl__obj > __alloc(::hx::Ctx *_hx_ctx) {
			HashMap_Impl__obj *__this = (HashMap_Impl__obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(HashMap_Impl__obj), false, "haxe.ds._HashMap.HashMap_Impl_"));
			*(void **)__this = HashMap_Impl__obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~HashMap_Impl__obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("HashMap_Impl_",6e,ba,7d,26); }

		static  ::haxe::ds::_HashMap::HashMapData _new();
		static ::Dynamic _new_dyn();

		static void set( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k, ::Dynamic v);
		static ::Dynamic set_dyn();

		static  ::Dynamic get( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k);
		static ::Dynamic get_dyn();

		static bool exists( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k);
		static ::Dynamic exists_dyn();

		static bool remove( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k);
		static ::Dynamic remove_dyn();

		static  ::Dynamic keys( ::haxe::ds::_HashMap::HashMapData this1);
		static ::Dynamic keys_dyn();

		static  ::haxe::ds::_HashMap::HashMapData copy( ::haxe::ds::_HashMap::HashMapData this1);
		static ::Dynamic copy_dyn();

		static  ::Dynamic iterator( ::haxe::ds::_HashMap::HashMapData this1);
		static ::Dynamic iterator_dyn();

		static  ::haxe::iterators::HashMapKeyValueIterator keyValueIterator( ::haxe::ds::_HashMap::HashMapData this1);
		static ::Dynamic keyValueIterator_dyn();

		static void clear( ::haxe::ds::_HashMap::HashMapData this1);
		static ::Dynamic clear_dyn();

};

} // end namespace haxe
} // end namespace ds
} // end namespace _HashMap

#endif /* INCLUDED_haxe_ds__HashMap_HashMap_Impl_ */ 
