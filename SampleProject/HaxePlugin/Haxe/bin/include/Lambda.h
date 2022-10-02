#ifndef INCLUDED_Lambda
#define INCLUDED_Lambda

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(Lambda)
HX_DECLARE_CLASS2(haxe,ds,List)



class HXCPP_CLASS_ATTRIBUTES Lambda_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Lambda_obj OBJ_;
		Lambda_obj();

	public:
		enum { _hx_ClassId = 0x4cec6e4b };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="Lambda")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"Lambda"); }

		inline static ::hx::ObjectPtr< Lambda_obj > __new() {
			::hx::ObjectPtr< Lambda_obj > __this = new Lambda_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Lambda_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Lambda_obj *__this = (Lambda_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Lambda_obj), false, "Lambda"));
			*(void **)__this = Lambda_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Lambda_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Lambda",27,a7,54,85); }

		static ::cpp::VirtualArray array( ::Dynamic it);
		static ::Dynamic array_dyn();

		static  ::haxe::ds::List list( ::Dynamic it);
		static ::Dynamic list_dyn();

		static ::cpp::VirtualArray map( ::Dynamic it, ::Dynamic f);
		static ::Dynamic map_dyn();

		static ::cpp::VirtualArray mapi( ::Dynamic it, ::Dynamic f);
		static ::Dynamic mapi_dyn();

		static ::cpp::VirtualArray flatten( ::Dynamic it);
		static ::Dynamic flatten_dyn();

		static ::cpp::VirtualArray flatMap( ::Dynamic it, ::Dynamic f);
		static ::Dynamic flatMap_dyn();

		static bool has( ::Dynamic it, ::Dynamic elt);
		static ::Dynamic has_dyn();

		static bool exists( ::Dynamic it, ::Dynamic f);
		static ::Dynamic exists_dyn();

		static bool foreach( ::Dynamic it, ::Dynamic f);
		static ::Dynamic foreach_dyn();

		static void iter( ::Dynamic it, ::Dynamic f);
		static ::Dynamic iter_dyn();

		static ::cpp::VirtualArray filter( ::Dynamic it, ::Dynamic f);
		static ::Dynamic filter_dyn();

		static  ::Dynamic fold( ::Dynamic it, ::Dynamic f, ::Dynamic first);
		static ::Dynamic fold_dyn();

		static  ::Dynamic foldi( ::Dynamic it, ::Dynamic f, ::Dynamic first);
		static ::Dynamic foldi_dyn();

		static int count( ::Dynamic it, ::Dynamic pred);
		static ::Dynamic count_dyn();

		static bool empty( ::Dynamic it);
		static ::Dynamic empty_dyn();

		static int indexOf( ::Dynamic it, ::Dynamic v);
		static ::Dynamic indexOf_dyn();

		static  ::Dynamic find( ::Dynamic it, ::Dynamic f);
		static ::Dynamic find_dyn();

		static int findIndex( ::Dynamic it, ::Dynamic f);
		static ::Dynamic findIndex_dyn();

		static ::cpp::VirtualArray concat( ::Dynamic a, ::Dynamic b);
		static ::Dynamic concat_dyn();

};


#endif /* INCLUDED_Lambda */ 
