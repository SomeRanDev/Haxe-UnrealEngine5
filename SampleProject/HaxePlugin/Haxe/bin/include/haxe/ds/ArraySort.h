#ifndef INCLUDED_haxe_ds_ArraySort
#define INCLUDED_haxe_ds_ArraySort

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,ds,ArraySort)

namespace haxe{
namespace ds{


class HXCPP_CLASS_ATTRIBUTES ArraySort_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef ArraySort_obj OBJ_;
		ArraySort_obj();

	public:
		enum { _hx_ClassId = 0x10719ca2 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.ds.ArraySort")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.ds.ArraySort"); }

		inline static ::hx::ObjectPtr< ArraySort_obj > __new() {
			::hx::ObjectPtr< ArraySort_obj > __this = new ArraySort_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< ArraySort_obj > __alloc(::hx::Ctx *_hx_ctx) {
			ArraySort_obj *__this = (ArraySort_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(ArraySort_obj), false, "haxe.ds.ArraySort"));
			*(void **)__this = ArraySort_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~ArraySort_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("ArraySort",77,e1,9c,37); }

		static void sort(::cpp::VirtualArray a, ::Dynamic cmp);
		static ::Dynamic sort_dyn();

		static void rec(::cpp::VirtualArray a, ::Dynamic cmp,int from,int to);
		static ::Dynamic rec_dyn();

		static void doMerge(::cpp::VirtualArray a, ::Dynamic cmp,int from,int pivot,int to,int len1,int len2);
		static ::Dynamic doMerge_dyn();

		static void rotate(::cpp::VirtualArray a, ::Dynamic cmp,int from,int mid,int to);
		static ::Dynamic rotate_dyn();

		static int gcd(int m,int n);
		static ::Dynamic gcd_dyn();

		static int upper(::cpp::VirtualArray a, ::Dynamic cmp,int from,int to,int val);
		static ::Dynamic upper_dyn();

		static int lower(::cpp::VirtualArray a, ::Dynamic cmp,int from,int to,int val);
		static ::Dynamic lower_dyn();

		static void swap(::cpp::VirtualArray a,int i,int j);
		static ::Dynamic swap_dyn();

		static int compare(::cpp::VirtualArray a, ::Dynamic cmp,int i,int j);
		static ::Dynamic compare_dyn();

};

} // end namespace haxe
} // end namespace ds

#endif /* INCLUDED_haxe_ds_ArraySort */ 
