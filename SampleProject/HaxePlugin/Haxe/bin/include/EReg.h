#ifndef INCLUDED_EReg
#define INCLUDED_EReg

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(EReg)



class HXCPP_CLASS_ATTRIBUTES EReg_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef EReg_obj OBJ_;
		EReg_obj();

	public:
		enum { _hx_ClassId = 0x022d4033 };

		void __construct(::String r,::String opt);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="EReg")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"EReg"); }
		static ::hx::ObjectPtr< EReg_obj > __new(::String r,::String opt);
		static ::hx::ObjectPtr< EReg_obj > __alloc(::hx::Ctx *_hx_ctx,::String r,::String opt);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~EReg_obj();

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
		::String __ToString() const { return HX_("EReg",0f,4a,da,2d); }

		static void __boot();
		static ::String escape(::String s);
		static ::Dynamic escape_dyn();

		static  ::EReg escapeRegExpRe;
		 ::Dynamic r;
		::String last;
		bool global;
		virtual bool match(::String s);
		::Dynamic match_dyn();

		virtual ::String matched(int n);
		::Dynamic matched_dyn();

		virtual ::String matchedLeft();
		::Dynamic matchedLeft_dyn();

		virtual ::String matchedRight();
		::Dynamic matchedRight_dyn();

		virtual  ::Dynamic matchedPos();
		::Dynamic matchedPos_dyn();

		virtual bool matchSub(::String s,int pos,::hx::Null< int >  len);
		::Dynamic matchSub_dyn();

		virtual ::Array< ::String > split(::String s);
		::Dynamic split_dyn();

		virtual ::String replace(::String s,::String by);
		::Dynamic replace_dyn();

		virtual ::String map(::String s, ::Dynamic f);
		::Dynamic map_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

};


#endif /* INCLUDED_EReg */ 
