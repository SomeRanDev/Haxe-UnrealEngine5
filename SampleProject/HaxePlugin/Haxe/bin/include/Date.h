#ifndef INCLUDED_Date
#define INCLUDED_Date

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(Date)



class HXCPP_CLASS_ATTRIBUTES Date_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Date_obj OBJ_;
		Date_obj();

	public:
		enum { _hx_ClassId = 0x018f7872 };

		void __construct(int year,int month,int day,int hour,int min,int sec);
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="Date")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"Date"); }
		static ::hx::ObjectPtr< Date_obj > __new(int year,int month,int day,int hour,int min,int sec);
		static ::hx::ObjectPtr< Date_obj > __alloc(::hx::Ctx *_hx_ctx,int year,int month,int day,int hour,int min,int sec);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Date_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Date",4e,82,3c,2d); }

		static  ::Date now();
		static ::Dynamic now_dyn();

		static  ::Date new1( ::Dynamic t);
		static ::Dynamic new1_dyn();

		static  ::Date fromTime(Float t);
		static ::Dynamic fromTime_dyn();

		static  ::Date fromString(::String s);
		static ::Dynamic fromString_dyn();

		Float mSeconds;
		virtual Float getTime();
		::Dynamic getTime_dyn();

		virtual int getHours();
		::Dynamic getHours_dyn();

		virtual int getMinutes();
		::Dynamic getMinutes_dyn();

		virtual int getSeconds();
		::Dynamic getSeconds_dyn();

		virtual int getFullYear();
		::Dynamic getFullYear_dyn();

		virtual int getMonth();
		::Dynamic getMonth_dyn();

		virtual int getDate();
		::Dynamic getDate_dyn();

		virtual int getDay();
		::Dynamic getDay_dyn();

		virtual int getUTCHours();
		::Dynamic getUTCHours_dyn();

		virtual int getUTCMinutes();
		::Dynamic getUTCMinutes_dyn();

		virtual int getUTCSeconds();
		::Dynamic getUTCSeconds_dyn();

		virtual int getUTCFullYear();
		::Dynamic getUTCFullYear_dyn();

		virtual int getUTCMonth();
		::Dynamic getUTCMonth_dyn();

		virtual int getUTCDate();
		::Dynamic getUTCDate_dyn();

		virtual int getUTCDay();
		::Dynamic getUTCDay_dyn();

		virtual int getTimezoneOffset();
		::Dynamic getTimezoneOffset_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

};


#endif /* INCLUDED_Date */ 
