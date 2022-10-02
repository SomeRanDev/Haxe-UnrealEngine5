#include <hxcpp.h>

#ifndef INCLUDED_haxe_ds_GenericCell
#include <haxe/ds/GenericCell.h>
#endif
#ifndef INCLUDED_haxe_ds__GenericStack_GenericStackIterator
#include <haxe/ds/_GenericStack/GenericStackIterator.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_92166d68edb53e06_78_new,"haxe.ds._GenericStack.GenericStackIterator","new",0xd4415186,"haxe.ds._GenericStack.GenericStackIterator.new","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",78,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_92166d68edb53e06_68_hasNext,"haxe.ds._GenericStack.GenericStackIterator","hasNext",0x78c2b193,"haxe.ds._GenericStack.GenericStackIterator.hasNext","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",68,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_92166d68edb53e06_71_next,"haxe.ds._GenericStack.GenericStackIterator","next",0xe4e6050d,"haxe.ds._GenericStack.GenericStackIterator.next","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",71,0x82ceef0e)
namespace haxe{
namespace ds{
namespace _GenericStack{

void GenericStackIterator_obj::__construct( ::haxe::ds::GenericCell head){
            	HX_STACKFRAME(&_hx_pos_92166d68edb53e06_78_new)
HXDLIN(  78)		this->current = head;
            	}

Dynamic GenericStackIterator_obj::__CreateEmpty() { return new GenericStackIterator_obj; }

void *GenericStackIterator_obj::_hx_vtable = 0;

Dynamic GenericStackIterator_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< GenericStackIterator_obj > _hx_result = new GenericStackIterator_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool GenericStackIterator_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x08402972;
}

bool GenericStackIterator_obj::hasNext(){
            	HX_STACKFRAME(&_hx_pos_92166d68edb53e06_68_hasNext)
HXDLIN(  68)		return ::hx::IsNotNull( this->current );
            	}


 ::Dynamic GenericStackIterator_obj::next(){
            	HX_STACKFRAME(&_hx_pos_92166d68edb53e06_71_next)
HXLINE(  72)		 ::Dynamic result = this->current->elt;
HXLINE(  73)		this->current = this->current->next;
HXLINE(  74)		return result;
            	}



::hx::ObjectPtr< GenericStackIterator_obj > GenericStackIterator_obj::__new( ::haxe::ds::GenericCell head) {
	::hx::ObjectPtr< GenericStackIterator_obj > __this = new GenericStackIterator_obj();
	__this->__construct(head);
	return __this;
}

::hx::ObjectPtr< GenericStackIterator_obj > GenericStackIterator_obj::__alloc(::hx::Ctx *_hx_ctx, ::haxe::ds::GenericCell head) {
	GenericStackIterator_obj *__this = (GenericStackIterator_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(GenericStackIterator_obj), true, "haxe.ds._GenericStack.GenericStackIterator"));
	*(void **)__this = GenericStackIterator_obj::_hx_vtable;
	__this->__construct(head);
	return __this;
}

GenericStackIterator_obj::GenericStackIterator_obj()
{
}

void GenericStackIterator_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(GenericStackIterator);
	HX_MARK_MEMBER_NAME(current,"current");
	HX_MARK_END_CLASS();
}

void GenericStackIterator_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(current,"current");
}

::hx::Val GenericStackIterator_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { return ::hx::Val( next_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"current") ) { return ::hx::Val( current ); }
		if (HX_FIELD_EQ(inName,"hasNext") ) { return ::hx::Val( hasNext_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val GenericStackIterator_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 7:
		if (HX_FIELD_EQ(inName,"current") ) { current=inValue.Cast<  ::haxe::ds::GenericCell >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void GenericStackIterator_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("current",39,9c,e3,cb));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo GenericStackIterator_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::GenericCell */ ,(int)offsetof(GenericStackIterator_obj,current),HX_("current",39,9c,e3,cb)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *GenericStackIterator_obj_sStaticStorageInfo = 0;
#endif

static ::String GenericStackIterator_obj_sMemberFields[] = {
	HX_("current",39,9c,e3,cb),
	HX_("hasNext",6d,a5,46,18),
	HX_("next",f3,84,02,49),
	::String(null()) };

::hx::Class GenericStackIterator_obj::__mClass;

void GenericStackIterator_obj::__register()
{
	GenericStackIterator_obj _hx_dummy;
	GenericStackIterator_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds._GenericStack.GenericStackIterator",94,d6,14,24);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(GenericStackIterator_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< GenericStackIterator_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = GenericStackIterator_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = GenericStackIterator_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace haxe
} // end namespace ds
} // end namespace _GenericStack
