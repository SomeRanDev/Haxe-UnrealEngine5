#include <hxcpp.h>

#ifndef INCLUDED_haxe_ds_GenericCell
#include <haxe/ds/GenericCell.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_e7ac0b331d5f7bde_37_new,"haxe.ds.GenericCell","new",0x14fd4914,"haxe.ds.GenericCell.new","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",37,0x82ceef0e)
namespace haxe{
namespace ds{

void GenericCell_obj::__construct( ::Dynamic elt, ::haxe::ds::GenericCell next){
            	HX_STACKFRAME(&_hx_pos_e7ac0b331d5f7bde_37_new)
HXLINE(  38)		this->elt = elt;
HXLINE(  39)		this->next = next;
            	}

Dynamic GenericCell_obj::__CreateEmpty() { return new GenericCell_obj; }

void *GenericCell_obj::_hx_vtable = 0;

Dynamic GenericCell_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< GenericCell_obj > _hx_result = new GenericCell_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool GenericCell_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x089e5740;
}


GenericCell_obj::GenericCell_obj()
{
}

void GenericCell_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(GenericCell);
	HX_MARK_MEMBER_NAME(elt,"elt");
	HX_MARK_MEMBER_NAME(next,"next");
	HX_MARK_END_CLASS();
}

void GenericCell_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(elt,"elt");
	HX_VISIT_MEMBER_NAME(next,"next");
}

::hx::Val GenericCell_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"elt") ) { return ::hx::Val( elt ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { return ::hx::Val( next ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val GenericCell_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"elt") ) { elt=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { next=inValue.Cast<  ::haxe::ds::GenericCell >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void GenericCell_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("elt",2d,02,4d,00));
	outFields->push(HX_("next",f3,84,02,49));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo GenericCell_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(GenericCell_obj,elt),HX_("elt",2d,02,4d,00)},
	{::hx::fsObject /*  ::haxe::ds::GenericCell */ ,(int)offsetof(GenericCell_obj,next),HX_("next",f3,84,02,49)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *GenericCell_obj_sStaticStorageInfo = 0;
#endif

static ::String GenericCell_obj_sMemberFields[] = {
	HX_("elt",2d,02,4d,00),
	HX_("next",f3,84,02,49),
	::String(null()) };

class GenericCell_obj__scriptable : public GenericCell_obj {
   typedef GenericCell_obj__scriptable __ME;
   typedef GenericCell_obj super;
   typedef GenericCell_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST2)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class GenericCell_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((GenericCell_obj*)ctx->getThis())->GenericCell_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((GenericCell_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}
::hx::ScriptFunction GenericCell_obj::__script_construct(__script_construct_func,"voo");
void GenericCell_obj::__register()
{
	GenericCell_obj _hx_dummy;
	GenericCell_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.GenericCell",22,6f,3e,71);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(GenericCell_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< GenericCell_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = GenericCell_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = GenericCell_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.GenericCell",GenericCell_obj);
}

} // end namespace haxe
} // end namespace ds
