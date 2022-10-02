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
#ifndef INCLUDED_haxe_iterators_HashMapKeyValueIterator
#include <haxe/iterators/HashMapKeyValueIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_cddff10439f28f0d_9_new,"haxe.iterators.HashMapKeyValueIterator","new",0xbda62d4f,"haxe.iterators.HashMapKeyValueIterator.new","Z:\\Haxe\\haxe\\std/haxe/iterators/HashMapKeyValueIterator.hx",9,0xa701807b)
namespace haxe{
namespace iterators{

void HashMapKeyValueIterator_obj::__construct( ::haxe::ds::_HashMap::HashMapData map){
            	HX_STACKFRAME(&_hx_pos_cddff10439f28f0d_9_new)
HXLINE(  10)		this->map = map;
HXLINE(  11)		this->keys = map->keys->iterator();
            	}

Dynamic HashMapKeyValueIterator_obj::__CreateEmpty() { return new HashMapKeyValueIterator_obj; }

void *HashMapKeyValueIterator_obj::_hx_vtable = 0;

Dynamic HashMapKeyValueIterator_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< HashMapKeyValueIterator_obj > _hx_result = new HashMapKeyValueIterator_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool HashMapKeyValueIterator_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x0e1dfab3;
}


::hx::ObjectPtr< HashMapKeyValueIterator_obj > HashMapKeyValueIterator_obj::__new( ::haxe::ds::_HashMap::HashMapData map) {
	::hx::ObjectPtr< HashMapKeyValueIterator_obj > __this = new HashMapKeyValueIterator_obj();
	__this->__construct(map);
	return __this;
}

::hx::ObjectPtr< HashMapKeyValueIterator_obj > HashMapKeyValueIterator_obj::__alloc(::hx::Ctx *_hx_ctx, ::haxe::ds::_HashMap::HashMapData map) {
	HashMapKeyValueIterator_obj *__this = (HashMapKeyValueIterator_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(HashMapKeyValueIterator_obj), true, "haxe.iterators.HashMapKeyValueIterator"));
	*(void **)__this = HashMapKeyValueIterator_obj::_hx_vtable;
	__this->__construct(map);
	return __this;
}

HashMapKeyValueIterator_obj::HashMapKeyValueIterator_obj()
{
}

void HashMapKeyValueIterator_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(HashMapKeyValueIterator);
	HX_MARK_MEMBER_NAME(map,"map");
	HX_MARK_MEMBER_NAME(keys,"keys");
	HX_MARK_END_CLASS();
}

void HashMapKeyValueIterator_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(map,"map");
	HX_VISIT_MEMBER_NAME(keys,"keys");
}

::hx::Val HashMapKeyValueIterator_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"map") ) { return ::hx::Val( map ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"keys") ) { return ::hx::Val( keys ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val HashMapKeyValueIterator_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"map") ) { map=inValue.Cast<  ::haxe::ds::_HashMap::HashMapData >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"keys") ) { keys=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void HashMapKeyValueIterator_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("map",9c,0a,53,00));
	outFields->push(HX_("keys",f4,e1,06,47));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo HashMapKeyValueIterator_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::_HashMap::HashMapData */ ,(int)offsetof(HashMapKeyValueIterator_obj,map),HX_("map",9c,0a,53,00)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(HashMapKeyValueIterator_obj,keys),HX_("keys",f4,e1,06,47)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *HashMapKeyValueIterator_obj_sStaticStorageInfo = 0;
#endif

static ::String HashMapKeyValueIterator_obj_sMemberFields[] = {
	HX_("map",9c,0a,53,00),
	HX_("keys",f4,e1,06,47),
	::String(null()) };

class HashMapKeyValueIterator_obj__scriptable : public HashMapKeyValueIterator_obj {
   typedef HashMapKeyValueIterator_obj__scriptable __ME;
   typedef HashMapKeyValueIterator_obj super;
   typedef HashMapKeyValueIterator_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class HashMapKeyValueIterator_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((HashMapKeyValueIterator_obj*)ctx->getThis())->HashMapKeyValueIterator_obj::__construct(ctx->getObject(sizeof(void*))) : ((HashMapKeyValueIterator_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)));
}
::hx::ScriptFunction HashMapKeyValueIterator_obj::__script_construct(__script_construct_func,"vo");
void HashMapKeyValueIterator_obj::__register()
{
	HashMapKeyValueIterator_obj _hx_dummy;
	HashMapKeyValueIterator_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.iterators.HashMapKeyValueIterator",dd,d9,fb,51);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(HashMapKeyValueIterator_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< HashMapKeyValueIterator_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = HashMapKeyValueIterator_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = HashMapKeyValueIterator_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.iterators.HashMapKeyValueIterator",HashMapKeyValueIterator_obj);
}

} // end namespace haxe
} // end namespace iterators
