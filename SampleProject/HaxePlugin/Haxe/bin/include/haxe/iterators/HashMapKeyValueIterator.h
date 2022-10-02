#ifndef INCLUDED_haxe_iterators_HashMapKeyValueIterator
#define INCLUDED_haxe_iterators_HashMapKeyValueIterator

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS3(haxe,ds,_HashMap,HashMapData)
HX_DECLARE_CLASS2(haxe,iterators,HashMapKeyValueIterator)

namespace haxe{
namespace iterators{


class HXCPP_CLASS_ATTRIBUTES HashMapKeyValueIterator_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef HashMapKeyValueIterator_obj OBJ_;
		HashMapKeyValueIterator_obj();

	public:
		enum { _hx_ClassId = 0x0e1dfab3 };

		void __construct( ::haxe::ds::_HashMap::HashMapData map);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.iterators.HashMapKeyValueIterator")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.iterators.HashMapKeyValueIterator"); }
		static ::hx::ObjectPtr< HashMapKeyValueIterator_obj > __new( ::haxe::ds::_HashMap::HashMapData map);
		static ::hx::ObjectPtr< HashMapKeyValueIterator_obj > __alloc(::hx::Ctx *_hx_ctx, ::haxe::ds::_HashMap::HashMapData map);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~HashMapKeyValueIterator_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("HashMapKeyValueIterator",ce,b4,36,05); }

		 ::haxe::ds::_HashMap::HashMapData map;
		 ::Dynamic keys;
};

} // end namespace haxe
} // end namespace iterators

#endif /* INCLUDED_haxe_iterators_HashMapKeyValueIterator */ 
