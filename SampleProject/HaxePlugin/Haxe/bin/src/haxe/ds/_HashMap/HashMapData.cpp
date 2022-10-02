#include <hxcpp.h>

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_IntMap
#include <haxe/ds/IntMap.h>
#endif
#ifndef INCLUDED_haxe_ds__HashMap_HashMapData
#include <haxe/ds/_HashMap/HashMapData.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_cc2aa22a6678c13c_116_new,"haxe.ds._HashMap.HashMapData","new",0x79117a62,"haxe.ds._HashMap.HashMapData.new","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",116,0x6e95f64f)
namespace haxe{
namespace ds{
namespace _HashMap{

void HashMapData_obj::__construct(){
            	HX_GC_STACKFRAME(&_hx_pos_cc2aa22a6678c13c_116_new)
HXLINE( 117)		this->keys =  ::haxe::ds::IntMap_obj::__alloc( HX_CTX );
HXLINE( 118)		this->values =  ::haxe::ds::IntMap_obj::__alloc( HX_CTX );
            	}

Dynamic HashMapData_obj::__CreateEmpty() { return new HashMapData_obj; }

void *HashMapData_obj::_hx_vtable = 0;

Dynamic HashMapData_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< HashMapData_obj > _hx_result = new HashMapData_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool HashMapData_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x20322e70;
}


::hx::ObjectPtr< HashMapData_obj > HashMapData_obj::__new() {
	::hx::ObjectPtr< HashMapData_obj > __this = new HashMapData_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< HashMapData_obj > HashMapData_obj::__alloc(::hx::Ctx *_hx_ctx) {
	HashMapData_obj *__this = (HashMapData_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(HashMapData_obj), true, "haxe.ds._HashMap.HashMapData"));
	*(void **)__this = HashMapData_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

HashMapData_obj::HashMapData_obj()
{
}

void HashMapData_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(HashMapData);
	HX_MARK_MEMBER_NAME(keys,"keys");
	HX_MARK_MEMBER_NAME(values,"values");
	HX_MARK_END_CLASS();
}

void HashMapData_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(keys,"keys");
	HX_VISIT_MEMBER_NAME(values,"values");
}

::hx::Val HashMapData_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"keys") ) { return ::hx::Val( keys ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"values") ) { return ::hx::Val( values ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val HashMapData_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"keys") ) { keys=inValue.Cast<  ::haxe::ds::IntMap >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"values") ) { values=inValue.Cast<  ::haxe::ds::IntMap >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void HashMapData_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("keys",f4,e1,06,47));
	outFields->push(HX_("values",e2,03,b7,4f));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo HashMapData_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::IntMap */ ,(int)offsetof(HashMapData_obj,keys),HX_("keys",f4,e1,06,47)},
	{::hx::fsObject /*  ::haxe::ds::IntMap */ ,(int)offsetof(HashMapData_obj,values),HX_("values",e2,03,b7,4f)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *HashMapData_obj_sStaticStorageInfo = 0;
#endif

static ::String HashMapData_obj_sMemberFields[] = {
	HX_("keys",f4,e1,06,47),
	HX_("values",e2,03,b7,4f),
	::String(null()) };

::hx::Class HashMapData_obj::__mClass;

void HashMapData_obj::__register()
{
	HashMapData_obj _hx_dummy;
	HashMapData_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds._HashMap.HashMapData",70,61,30,a7);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(HashMapData_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< HashMapData_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = HashMapData_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = HashMapData_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace haxe
} // end namespace ds
} // end namespace _HashMap
