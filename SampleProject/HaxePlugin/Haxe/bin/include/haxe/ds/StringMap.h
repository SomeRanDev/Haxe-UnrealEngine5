#ifndef INCLUDED_haxe_ds_StringMap
#define INCLUDED_haxe_ds_StringMap

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS2(haxe,ds,StringMap)

namespace haxe{
namespace ds{


class HXCPP_CLASS_ATTRIBUTES StringMap_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef StringMap_obj OBJ_;
		StringMap_obj();

	public:
		enum { _hx_ClassId = 0x4260cd56 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds.StringMap")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds.StringMap"); }
		static ::hx::ObjectPtr< StringMap_obj > __new();
		static ::hx::ObjectPtr< StringMap_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~StringMap_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		void *_hx_getInterface(int inHash);
		 ::Dynamic get_a7a2487a( ::Dynamic k);
		::String __ToString() const { return HX_("StringMap",2b,12,8c,69); }

		 ::Dynamic h;
		virtual void set(::String key, ::Dynamic value);
		::Dynamic set_dyn();

		virtual  ::Dynamic get(::String key);
		::Dynamic get_dyn();

		virtual bool exists(::String key);
		::Dynamic exists_dyn();

		virtual bool remove(::String key);
		::Dynamic remove_dyn();

		virtual  ::Dynamic keys();
		::Dynamic keys_dyn();

		virtual  ::Dynamic iterator();
		::Dynamic iterator_dyn();

		virtual  ::Dynamic keyValueIterator();
		::Dynamic keyValueIterator_dyn();

		virtual  ::haxe::ds::StringMap copy();
		::Dynamic copy_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

		virtual void clear();
		::Dynamic clear_dyn();

		virtual void setString(::String key,::String val);
		::Dynamic setString_dyn();

		virtual void setInt(::String key,int val);
		::Dynamic setInt_dyn();

		virtual void setBool(::String key,bool val);
		::Dynamic setBool_dyn();

		virtual void setFloat(::String key,Float val);
		::Dynamic setFloat_dyn();

		virtual ::String getString(::String key);
		::Dynamic getString_dyn();

		virtual int getInt(::String key);
		::Dynamic getInt_dyn();

		virtual bool getBool(::String key);
		::Dynamic getBool_dyn();

		virtual Float getFloat(::String key);
		::Dynamic getFloat_dyn();


  inline void set(String key, ::null value) { __string_hash_set(HX_MAP_THIS,key,value); }
  inline void set(String key, bool value) { __string_hash_set(HX_MAP_THIS,key,value); }
  inline void set(String key, char value) { __string_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(String key, unsigned char value) { __string_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(String key, signed char value) { __string_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(String key, short value) { __string_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(String key, unsigned short value) { __string_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(String key, int value) { __string_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(String key, unsigned int value) { __string_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(String key, float value) { __string_hash_set_float(HX_MAP_THIS,key,value); }
  inline void set(String key, double value) { __string_hash_set_float(HX_MAP_THIS,key,value); }
  inline void set(String key, ::String value) { __string_hash_set_string(HX_MAP_THIS,key,value); }

  template<typename V, typename H>
  inline void set(String key, const ::cpp::Struct<V,H> &value) {__string_hash_set(HX_MAP_THIS,key,value); }
  template<typename V>
  inline void set(String key, const ::cpp::Function<V> &value) {__string_hash_set(HX_MAP_THIS,key,(Dynamic)value ); }
  template<typename V>
  inline void set(String key, const ::cpp::Pointer<V> &value) {__string_hash_set(HX_MAP_THIS,key,(Dynamic)value ); }

  template<typename VALUE>
  inline void set(Dynamic &key, const VALUE &value) { set( (String)key, value ); }

  inline bool get_bool(String key) { return __string_hash_get_bool(h,key); }
  inline int get_int(String key) { return __string_hash_get_int(h,key); }
  inline Float get_float(String key) { return __string_hash_get_float(h,key); }
  inline String get_string(String key) { return __string_hash_get_string(h,key); }

};

} // end namespace haxe
} // end namespace ds

#endif /* INCLUDED_haxe_ds_StringMap */ 
