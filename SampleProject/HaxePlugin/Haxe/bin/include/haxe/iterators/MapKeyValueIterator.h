#ifndef INCLUDED_haxe_iterators_MapKeyValueIterator
#define INCLUDED_haxe_iterators_MapKeyValueIterator

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS2(haxe,iterators,MapKeyValueIterator)

namespace haxe{
namespace iterators{


class HXCPP_CLASS_ATTRIBUTES MapKeyValueIterator_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef MapKeyValueIterator_obj OBJ_;
		MapKeyValueIterator_obj();

	public:
		enum { _hx_ClassId = 0x5732dffd };

		void __construct(::Dynamic map);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.iterators.MapKeyValueIterator")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.iterators.MapKeyValueIterator"); }
		static ::hx::ObjectPtr< MapKeyValueIterator_obj > __new(::Dynamic map);
		static ::hx::ObjectPtr< MapKeyValueIterator_obj > __alloc(::hx::Ctx *_hx_ctx,::Dynamic map);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~MapKeyValueIterator_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("MapKeyValueIterator",fc,23,62,2c); }

		::Dynamic map;
		 ::Dynamic keys;
		virtual bool hasNext();
		::Dynamic hasNext_dyn();

		virtual  ::Dynamic next();
		::Dynamic next_dyn();

};

} // end namespace haxe
} // end namespace iterators

#endif /* INCLUDED_haxe_iterators_MapKeyValueIterator */ 
