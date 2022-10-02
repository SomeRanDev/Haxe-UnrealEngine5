#ifndef INCLUDED_haxe_ds_WeakMap
#define INCLUDED_haxe_ds_WeakMap

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS2(haxe,ds,WeakMap)

namespace haxe{
namespace ds{


class HXCPP_CLASS_ATTRIBUTES WeakMap_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef WeakMap_obj OBJ_;
		WeakMap_obj();

	public:
		enum { _hx_ClassId = 0x7056b34f };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds.WeakMap")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds.WeakMap"); }
		static ::hx::ObjectPtr< WeakMap_obj > __new();
		static ::hx::ObjectPtr< WeakMap_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~WeakMap_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		void *_hx_getInterface(int inHash);
		::String __ToString() const { return HX_("WeakMap",e4,a8,a9,a4); }

		 ::Dynamic h;
		virtual void set( ::Dynamic key, ::Dynamic value);
		::Dynamic set_dyn();

		virtual  ::Dynamic get( ::Dynamic key);
		::Dynamic get_dyn();

		virtual bool exists( ::Dynamic key);
		::Dynamic exists_dyn();

		virtual bool remove( ::Dynamic key);
		::Dynamic remove_dyn();

		virtual  ::Dynamic keys();
		::Dynamic keys_dyn();

		virtual  ::Dynamic iterator();
		::Dynamic iterator_dyn();

		virtual  ::Dynamic keyValueIterator();
		::Dynamic keyValueIterator_dyn();

		virtual  ::haxe::ds::WeakMap copy();
		::Dynamic copy_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

		virtual void clear();
		::Dynamic clear_dyn();


  inline void set(Dynamic key, ::null value) { __object_hash_set(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, bool value) { __object_hash_set(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, char value) { __object_hash_set_int(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, unsigned char value) { __object_hash_set_int(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, signed char value) { __object_hash_set_int(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, short value) { __object_hash_set_int(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, unsigned short value) { __object_hash_set_int(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, int value) { __object_hash_set_int(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, unsigned int value) { __object_hash_set_int(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, float value) { __object_hash_set_float(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, double value) { __object_hash_set_float(HX_MAP_THIS,key,value,true); }
  inline void set(Dynamic key, ::String value) { __object_hash_set_string(HX_MAP_THIS,key,value,true); }

  template<typename V, typename H>
  inline void set(Dynamic key, const ::cpp::Struct<V,H> &value) {__object_hash_set(HX_MAP_THIS,key,value,true); }
  template<typename V>
  inline void set(Dynamic key, const ::cpp::Pointer<V> &value) {__object_hash_set(HX_MAP_THIS,key,(Dynamic)value,true ); }
  template<typename V>
  inline void set(Dynamic key, const ::cpp::Function<V> &value) {__object_hash_set(HX_MAP_THIS,key,(Dynamic)value,true ); }

};

} // end namespace haxe
} // end namespace ds

#endif /* INCLUDED_haxe_ds_WeakMap */ 
