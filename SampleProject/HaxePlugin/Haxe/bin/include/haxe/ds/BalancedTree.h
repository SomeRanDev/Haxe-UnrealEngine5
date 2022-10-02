#ifndef INCLUDED_haxe_ds_BalancedTree
#define INCLUDED_haxe_ds_BalancedTree

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS2(haxe,ds,BalancedTree)
HX_DECLARE_CLASS2(haxe,ds,TreeNode)

namespace haxe{
namespace ds{


class HXCPP_CLASS_ATTRIBUTES BalancedTree_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef BalancedTree_obj OBJ_;
		BalancedTree_obj();

	public:
		enum { _hx_ClassId = 0x4cc9cf7f };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds.BalancedTree")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds.BalancedTree"); }
		static ::hx::ObjectPtr< BalancedTree_obj > __new();
		static ::hx::ObjectPtr< BalancedTree_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~BalancedTree_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		void *_hx_getInterface(int inHash);
		::String __ToString() const { return HX_("BalancedTree",66,71,f8,aa); }

		static void iteratorLoop( ::haxe::ds::TreeNode node,::cpp::VirtualArray acc);
		static ::Dynamic iteratorLoop_dyn();

		 ::haxe::ds::TreeNode root;
		virtual void set( ::Dynamic key, ::Dynamic value);
		::Dynamic set_dyn();

		virtual  ::Dynamic get( ::Dynamic key);
		::Dynamic get_dyn();

		virtual bool remove( ::Dynamic key);
		::Dynamic remove_dyn();

		virtual bool exists( ::Dynamic key);
		::Dynamic exists_dyn();

		virtual  ::Dynamic iterator();
		::Dynamic iterator_dyn();

		virtual  ::Dynamic keyValueIterator();
		::Dynamic keyValueIterator_dyn();

		virtual  ::Dynamic keys();
		::Dynamic keys_dyn();

		virtual  ::haxe::ds::BalancedTree copy();
		::Dynamic copy_dyn();

		virtual  ::haxe::ds::TreeNode setLoop( ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode node);
		::Dynamic setLoop_dyn();

		virtual  ::haxe::ds::TreeNode removeLoop( ::Dynamic k, ::haxe::ds::TreeNode node);
		::Dynamic removeLoop_dyn();

		virtual void keysLoop( ::haxe::ds::TreeNode node,::cpp::VirtualArray acc);
		::Dynamic keysLoop_dyn();

		virtual  ::haxe::ds::TreeNode merge( ::haxe::ds::TreeNode t1, ::haxe::ds::TreeNode t2);
		::Dynamic merge_dyn();

		virtual  ::haxe::ds::TreeNode minBinding( ::haxe::ds::TreeNode t);
		::Dynamic minBinding_dyn();

		virtual  ::haxe::ds::TreeNode removeMinBinding( ::haxe::ds::TreeNode t);
		::Dynamic removeMinBinding_dyn();

		virtual  ::haxe::ds::TreeNode balance( ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r);
		::Dynamic balance_dyn();

		virtual int compare( ::Dynamic k1, ::Dynamic k2);
		::Dynamic compare_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

		virtual void clear();
		::Dynamic clear_dyn();

};

} // end namespace haxe
} // end namespace ds

#endif /* INCLUDED_haxe_ds_BalancedTree */ 
