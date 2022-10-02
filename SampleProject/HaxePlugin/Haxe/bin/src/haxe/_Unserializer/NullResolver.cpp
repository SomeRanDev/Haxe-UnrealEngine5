#include <hxcpp.h>

#ifndef INCLUDED_haxe__Unserializer_NullResolver
#include <haxe/_Unserializer/NullResolver.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_8c0be85f1a5a2fc3_522_new,"haxe._Unserializer.NullResolver","new",0x49a2304b,"haxe._Unserializer.NullResolver.new","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",522,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_8c0be85f1a5a2fc3_525_resolveClass,"haxe._Unserializer.NullResolver","resolveClass",0xc4a78861,"haxe._Unserializer.NullResolver.resolveClass","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",525,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_8c0be85f1a5a2fc3_528_resolveEnum,"haxe._Unserializer.NullResolver","resolveEnum",0x5f3252f8,"haxe._Unserializer.NullResolver.resolveEnum","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",528,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_8c0be85f1a5a2fc3_532_get_instance,"haxe._Unserializer.NullResolver","get_instance",0x52c49e53,"haxe._Unserializer.NullResolver.get_instance","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",532,0x5c751f72)
namespace haxe{
namespace _Unserializer{

void NullResolver_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_8c0be85f1a5a2fc3_522_new)
            	}

Dynamic NullResolver_obj::__CreateEmpty() { return new NullResolver_obj; }

void *NullResolver_obj::_hx_vtable = 0;

Dynamic NullResolver_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< NullResolver_obj > _hx_result = new NullResolver_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool NullResolver_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x63b399d1;
}

::hx::Class NullResolver_obj::resolveClass(::String name){
            	HX_STACKFRAME(&_hx_pos_8c0be85f1a5a2fc3_525_resolveClass)
HXDLIN( 525)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(NullResolver_obj,resolveClass,return )

::hx::Class NullResolver_obj::resolveEnum(::String name){
            	HX_STACKFRAME(&_hx_pos_8c0be85f1a5a2fc3_528_resolveEnum)
HXDLIN( 528)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(NullResolver_obj,resolveEnum,return )

 ::haxe::_Unserializer::NullResolver NullResolver_obj::instance;

 ::haxe::_Unserializer::NullResolver NullResolver_obj::get_instance(){
            	HX_GC_STACKFRAME(&_hx_pos_8c0be85f1a5a2fc3_532_get_instance)
HXLINE( 533)		if (::hx::IsNull( ::haxe::_Unserializer::NullResolver_obj::instance )) {
HXLINE( 534)			::haxe::_Unserializer::NullResolver_obj::instance =  ::haxe::_Unserializer::NullResolver_obj::__alloc( HX_CTX );
            		}
HXLINE( 535)		return ::haxe::_Unserializer::NullResolver_obj::instance;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(NullResolver_obj,get_instance,return )


NullResolver_obj::NullResolver_obj()
{
}

::hx::Val NullResolver_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 11:
		if (HX_FIELD_EQ(inName,"resolveEnum") ) { return ::hx::Val( resolveEnum_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"resolveClass") ) { return ::hx::Val( resolveClass_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool NullResolver_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"instance") ) { outValue = ( inCallProp == ::hx::paccAlways ? get_instance() : instance ); return true; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"get_instance") ) { outValue = get_instance_dyn(); return true; }
	}
	return false;
}

bool NullResolver_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"instance") ) { instance=ioValue.Cast<  ::haxe::_Unserializer::NullResolver >(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *NullResolver_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo NullResolver_obj_sStaticStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::_Unserializer::NullResolver */ ,(void *) &NullResolver_obj::instance,HX_("instance",95,1f,e1,59)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static ::String NullResolver_obj_sMemberFields[] = {
	HX_("resolveClass",ac,bd,dd,80),
	HX_("resolveEnum",0d,90,51,de),
	::String(null()) };

static void NullResolver_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(NullResolver_obj::instance,"instance");
};

#ifdef HXCPP_VISIT_ALLOCS
static void NullResolver_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(NullResolver_obj::instance,"instance");
};

#endif

::hx::Class NullResolver_obj::__mClass;

static ::String NullResolver_obj_sStaticFields[] = {
	HX_("instance",95,1f,e1,59),
	HX_("get_instance",9e,d3,fa,0e),
	::String(null())
};

void NullResolver_obj::__register()
{
	NullResolver_obj _hx_dummy;
	NullResolver_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe._Unserializer.NullResolver",d9,ae,83,82);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &NullResolver_obj::__GetStatic;
	__mClass->mSetStaticField = &NullResolver_obj::__SetStatic;
	__mClass->mMarkFunc = NullResolver_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(NullResolver_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(NullResolver_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< NullResolver_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = NullResolver_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = NullResolver_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = NullResolver_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace haxe
} // end namespace _Unserializer
