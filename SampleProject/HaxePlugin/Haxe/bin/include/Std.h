#ifndef INCLUDED_Std
#define INCLUDED_Std

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(Std)



class HXCPP_CLASS_ATTRIBUTES Std_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Std_obj OBJ_;
		Std_obj();

	public:
		enum { _hx_ClassId = 0x7ee3a517 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="Std")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"Std"); }

		inline static ::hx::ObjectPtr< Std_obj > __new() {
			::hx::ObjectPtr< Std_obj > __this = new Std_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Std_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Std_obj *__this = (Std_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Std_obj), false, "Std"));
			*(void **)__this = Std_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Std_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Std",83,60,3f,00); }

		static bool is( ::Dynamic v, ::Dynamic t);
		static ::Dynamic is_dyn();

		static bool isOfType( ::Dynamic v, ::Dynamic t);
		static ::Dynamic isOfType_dyn();

		static  ::Dynamic downcast( ::Dynamic value,::hx::Class c);
		static ::Dynamic downcast_dyn();

		static  ::Dynamic instance( ::Dynamic value,::hx::Class c);
		static ::Dynamic instance_dyn();

		static ::String string( ::Dynamic s);
		static ::Dynamic string_dyn();

		static int _hx_int(Float x);
		static ::Dynamic _hx_int_dyn();

		static  ::Dynamic parseInt(::String x);
		static ::Dynamic parseInt_dyn();

		static Float parseFloat(::String x);
		static ::Dynamic parseFloat_dyn();

		static int random(int x);
		static ::Dynamic random_dyn();

		static inline String string(String &s) { return s; }
};


#endif /* INCLUDED_Std */ 
