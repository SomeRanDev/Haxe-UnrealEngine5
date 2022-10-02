#ifndef INCLUDED_haxe_ds_TreeNode
#define INCLUDED_haxe_ds_TreeNode

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,ds,TreeNode)

namespace haxe{
namespace ds{


class HXCPP_CLASS_ATTRIBUTES TreeNode_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef TreeNode_obj OBJ_;
		TreeNode_obj();

	public:
		enum { _hx_ClassId = 0x723fa5d5 };

		void __construct( ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r,::hx::Null< int >  __o_h);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds.TreeNode")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds.TreeNode"); }
		static ::hx::ObjectPtr< TreeNode_obj > __new( ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r,::hx::Null< int >  __o_h);
		static ::hx::ObjectPtr< TreeNode_obj > __alloc(::hx::Ctx *_hx_ctx, ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r,::hx::Null< int >  __o_h);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~TreeNode_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("TreeNode",a0,92,83,06); }

		 ::haxe::ds::TreeNode left;
		 ::haxe::ds::TreeNode right;
		 ::Dynamic key;
		 ::Dynamic value;
		int _height;
		virtual ::String toString();
		::Dynamic toString_dyn();

};

} // end namespace haxe
} // end namespace ds

#endif /* INCLUDED_haxe_ds_TreeNode */ 
