#include <hxcpp.h>

#ifndef INCLUDED_haxe_ds__List_ListNode
#include <haxe/ds/_List/ListNode.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_8a4bed690d8a806e_266_new,"haxe.ds._List.ListNode","new",0x5847787a,"haxe.ds._List.ListNode.new","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",266,0x2048a581)
namespace haxe{
namespace ds{
namespace _List{

void ListNode_obj::__construct( ::Dynamic item, ::haxe::ds::_List::ListNode next){
            	HX_STACKFRAME(&_hx_pos_8a4bed690d8a806e_266_new)
HXLINE( 267)		this->item = item;
HXLINE( 268)		this->next = next;
            	}

Dynamic ListNode_obj::__CreateEmpty() { return new ListNode_obj; }

void *ListNode_obj::_hx_vtable = 0;

Dynamic ListNode_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< ListNode_obj > _hx_result = new ListNode_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool ListNode_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x567ed068;
}


ListNode_obj::ListNode_obj()
{
}

void ListNode_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(ListNode);
	HX_MARK_MEMBER_NAME(item,"item");
	HX_MARK_MEMBER_NAME(next,"next");
	HX_MARK_END_CLASS();
}

void ListNode_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(item,"item");
	HX_VISIT_MEMBER_NAME(next,"next");
}

::hx::Val ListNode_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"item") ) { return ::hx::Val( item ); }
		if (HX_FIELD_EQ(inName,"next") ) { return ::hx::Val( next ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val ListNode_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"item") ) { item=inValue.Cast<  ::Dynamic >(); return inValue; }
		if (HX_FIELD_EQ(inName,"next") ) { next=inValue.Cast<  ::haxe::ds::_List::ListNode >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void ListNode_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("item",13,c5,bf,45));
	outFields->push(HX_("next",f3,84,02,49));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo ListNode_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(ListNode_obj,item),HX_("item",13,c5,bf,45)},
	{::hx::fsObject /*  ::haxe::ds::_List::ListNode */ ,(int)offsetof(ListNode_obj,next),HX_("next",f3,84,02,49)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *ListNode_obj_sStaticStorageInfo = 0;
#endif

static ::String ListNode_obj_sMemberFields[] = {
	HX_("item",13,c5,bf,45),
	HX_("next",f3,84,02,49),
	::String(null()) };

::hx::Class ListNode_obj::__mClass;

void ListNode_obj::__register()
{
	ListNode_obj _hx_dummy;
	ListNode_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds._List.ListNode",88,73,d7,1e);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(ListNode_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< ListNode_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = ListNode_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = ListNode_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace haxe
} // end namespace ds
} // end namespace _List
