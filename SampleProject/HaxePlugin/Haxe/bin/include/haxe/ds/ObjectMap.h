#ifndef INCLUDED_haxe_ds_ObjectMap
#define INCLUDED_haxe_ds_ObjectMap

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS2(haxe,ds,ObjectMap)

namespace haxe{
namespace ds{


class HXCPP_CLASS_ATTRIBUTES ObjectMap_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef ObjectMap_obj OBJ_;
		ObjectMap_obj();

	public:
		enum { _hx_ClassId = 0x6cba6d44 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds.ObjectMap")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds.ObjectMap"); }
		static ::hx::ObjectPtr< ObjectMap_obj > __new();
		static ::hx::ObjectPtr< ObjectMap_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~ObjectMap_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		void *_hx_getInterface(int inHash);
		::String __ToString() const { return HX_("ObjectMap",fd,a4,50,e5); }

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

		virtual  ::haxe::ds::ObjectMap copy();
		::Dynamic copy_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

		virtual void clear();
		::Dynamic clear_dyn();

		virtual void setString( ::Dynamic key,::String val);
		::Dynamic setString_dyn();

		virtual void setInt( ::Dynamic key,int val);
		::Dynamic setInt_dyn();

		virtual void setBool( ::Dynamic key,bool val);
		::Dynamic setBool_dyn();

		virtual void setFloat( ::Dynamic key,Float val);
		::Dynamic setFloat_dyn();

		virtual ::String getString( ::Dynamic key);
		::Dynamic getString_dyn();

		virtual int getInt( ::Dynamic key);
		::Dynamic getInt_dyn();

		virtual bool getBool( ::Dynamic key);
		::Dynamic getBool_dyn();

		virtual Float getFloat( ::Dynamic key);
		::Dynamic getFloat_dyn();


  inline void set(Dynamic key, ::null value) { __object_hash_set(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, bool value) { __object_hash_set(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, char value) { __object_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, unsigned char value) { __object_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, signed char value) { __object_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, short value) { __object_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, unsigned short value) { __object_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, int value) { __object_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, unsigned int value) { __object_hash_set_int(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, float value) { __object_hash_set_float(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, double value) { __object_hash_set_float(HX_MAP_THIS,key,value); }
  inline void set(Dynamic key, ::String value) { __object_hash_set_string(HX_MAP_THIS,key,value); }


  template<typename V, typename H>
  inline void set(Dynamic key, const ::cpp::Struct<V,H> &value) {__object_hash_set(HX_MAP_THIS,key,value); }
  template<typename V>
  inline void set(Dynamic key, const ::cpp::Function<V> &value) {__object_hash_set(HX_MAP_THIS,key,(Dynamic)value ); }
  template<typename V>
  inline void set(Dynamic key, const ::cpp::Pointer<V> &value) {__object_hash_set(HX_MAP_THIS,key,(Dynamic)value ); }

  inline bool get_bool(Dynamic key) { return __object_hash_get_bool(h,key); }
  inline int get_int(Dynamic key) { return __object_hash_get_int(h,key); }
  inline Float get_float(Dynamic key) { return __object_hash_get_float(h,key); }
  inline String get_string(Dynamic key) { return __object_hash_get_string(h,key); }


};

} // end namespace haxe
} // end namespace ds

#endif /* INCLUDED_haxe_ds_ObjectMap */ 
