#ifndef INCLUDED_Type
#define INCLUDED_Type

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(Type)
HX_DECLARE_CLASS0(ValueType)



class HXCPP_CLASS_ATTRIBUTES Type_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Type_obj OBJ_;
		Type_obj();

	public:
		enum { _hx_ClassId = 0x0c3514fe };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="Type")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"Type"); }

		inline static ::hx::ObjectPtr< Type_obj > __new() {
			::hx::ObjectPtr< Type_obj > __this = new Type_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Type_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Type_obj *__this = (Type_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Type_obj), false, "Type"));
			*(void **)__this = Type_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Type_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Type",da,1e,e2,37); }

		static ::hx::Class getClass( ::Dynamic o);
		static ::Dynamic getClass_dyn();

		static ::String getClassName(::hx::Class c);
		static ::Dynamic getClassName_dyn();

		static ::String getEnumName(::hx::Class e);
		static ::Dynamic getEnumName_dyn();

		static ::hx::Class resolveClass(::String name);
		static ::Dynamic resolveClass_dyn();

		static ::hx::Class resolveEnum(::String name);
		static ::Dynamic resolveEnum_dyn();

		static  ::Dynamic createEmptyInstance(::hx::Class cl);
		static ::Dynamic createEmptyInstance_dyn();

		static  ::Dynamic createEnum(::hx::Class e,::String constr,::cpp::VirtualArray params);
		static ::Dynamic createEnum_dyn();

		static ::Array< ::String > getInstanceFields(::hx::Class c);
		static ::Dynamic getInstanceFields_dyn();

		static ::Array< ::String > getEnumConstructs(::hx::Class e);
		static ::Dynamic getEnumConstructs_dyn();

		static  ::ValueType _hx_typeof( ::Dynamic v);
		static ::Dynamic _hx_typeof_dyn();

		static ::cpp::VirtualArray enumParameters( ::Dynamic e);
		static ::Dynamic enumParameters_dyn();

};


#endif /* INCLUDED_Type */ 
