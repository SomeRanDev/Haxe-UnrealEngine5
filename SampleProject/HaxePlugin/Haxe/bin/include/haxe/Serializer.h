#ifndef INCLUDED_haxe_Serializer
#define INCLUDED_haxe_Serializer

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(StringBuf)
HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS1(haxe,Serializer)
HX_DECLARE_CLASS2(haxe,ds,StringMap)

namespace haxe{


class HXCPP_CLASS_ATTRIBUTES Serializer_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Serializer_obj OBJ_;
		Serializer_obj();

	public:
		enum { _hx_ClassId = 0x688e7558 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.Serializer")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.Serializer"); }
		static ::hx::ObjectPtr< Serializer_obj > __new();
		static ::hx::ObjectPtr< Serializer_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Serializer_obj();

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
		::String __ToString() const { return HX_("Serializer",b2,ca,d0,55); }

		static void __boot();
		static bool USE_CACHE;
		static bool USE_ENUM_INDEX;
		static ::String BASE64;
		static ::Array< ::Dynamic> BASE64_CODES;
		static ::String run( ::Dynamic v);
		static ::Dynamic run_dyn();

		 ::StringBuf buf;
		::cpp::VirtualArray cache;
		 ::haxe::ds::StringMap shash;
		int scount;
		bool useCache;
		bool useEnumIndex;
		virtual ::String toString();
		::Dynamic toString_dyn();

		virtual void serializeString(::String s);
		::Dynamic serializeString_dyn();

		virtual bool serializeRef( ::Dynamic v);
		::Dynamic serializeRef_dyn();

		virtual void serializeFields( ::Dynamic v);
		::Dynamic serializeFields_dyn();

		virtual void serialize( ::Dynamic v);
		::Dynamic serialize_dyn();

		virtual void serializeException( ::Dynamic e);
		::Dynamic serializeException_dyn();

};

} // end namespace haxe

#endif /* INCLUDED_haxe_Serializer */ 
