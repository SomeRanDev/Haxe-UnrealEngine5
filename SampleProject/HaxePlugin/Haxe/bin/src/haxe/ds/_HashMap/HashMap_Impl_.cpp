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
#ifndef INCLUDED_haxe_ds__HashMap_HashMap_Impl_
#include <haxe/ds/_HashMap/HashMap_Impl_.h>
#endif
#ifndef INCLUDED_haxe_iterators_HashMapKeyValueIterator
#include <haxe/iterators/HashMapKeyValueIterator.h>
#endif

HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_38__new,"haxe.ds._HashMap.HashMap_Impl_","_new",0x2a77b589,"haxe.ds._HashMap.HashMap_Impl_._new","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",38,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_45_set,"haxe.ds._HashMap.HashMap_Impl_","set",0x5f88387a,"haxe.ds._HashMap.HashMap_Impl_.set","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",45,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_54_get,"haxe.ds._HashMap.HashMap_Impl_","get",0x5f7f1d6e,"haxe.ds._HashMap.HashMap_Impl_.get","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",54,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_61_exists,"haxe.ds._HashMap.HashMap_Impl_","exists",0xaabf1804,"haxe.ds._HashMap.HashMap_Impl_.exists","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",61,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_67_remove,"haxe.ds._HashMap.HashMap_Impl_","remove",0xef67966c,"haxe.ds._HashMap.HashMap_Impl_.remove","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",67,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_76_keys,"haxe.ds._HashMap.HashMap_Impl_","keys",0x325f821c,"haxe.ds._HashMap.HashMap_Impl_.keys","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",76,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_82_copy,"haxe.ds._HashMap.HashMap_Impl_","copy",0x2d1d5bdd,"haxe.ds._HashMap.HashMap_Impl_.copy","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",82,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_93_iterator,"haxe.ds._HashMap.HashMap_Impl_","iterator",0x2fca1e16,"haxe.ds._HashMap.HashMap_Impl_.iterator","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",93,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_100_keyValueIterator,"haxe.ds._HashMap.HashMap_Impl_","keyValueIterator",0x0ecb0988,"haxe.ds._HashMap.HashMap_Impl_.keyValueIterator","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",100,0x6e95f64f)
HX_LOCAL_STACK_FRAME(_hx_pos_6d86244cef412f90_106_clear,"haxe.ds._HashMap.HashMap_Impl_","clear",0x4a8ef465,"haxe.ds._HashMap.HashMap_Impl_.clear","Z:\\Haxe\\haxe\\std/haxe/ds/HashMap.hx",106,0x6e95f64f)
namespace haxe{
namespace ds{
namespace _HashMap{

void HashMap_Impl__obj::__construct() { }

Dynamic HashMap_Impl__obj::__CreateEmpty() { return new HashMap_Impl__obj; }

void *HashMap_Impl__obj::_hx_vtable = 0;

Dynamic HashMap_Impl__obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< HashMap_Impl__obj > _hx_result = new HashMap_Impl__obj();
	_hx_result->__construct();
	return _hx_result;
}

bool HashMap_Impl__obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x295ebe46;
}

 ::haxe::ds::_HashMap::HashMapData HashMap_Impl__obj::_new(){
            	HX_GC_STACKFRAME(&_hx_pos_6d86244cef412f90_38__new)
HXDLIN(  38)		 ::haxe::ds::_HashMap::HashMapData this1 =  ::haxe::ds::_HashMap::HashMapData_obj::__alloc( HX_CTX );
HXDLIN(  38)		return this1;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(HashMap_Impl__obj,_new,return )

void HashMap_Impl__obj::set( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k, ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_6d86244cef412f90_45_set)
HXLINE(  46)		 ::haxe::ds::IntMap this2 = this1->keys;
HXDLIN(  46)		this2->set(( (int)(k->__Field(HX_("hashCode",1b,0c,75,07),::hx::paccDynamic)()) ),k);
HXLINE(  47)		 ::haxe::ds::IntMap this3 = this1->values;
HXDLIN(  47)		this3->set(( (int)(k->__Field(HX_("hashCode",1b,0c,75,07),::hx::paccDynamic)()) ),v);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(HashMap_Impl__obj,set,(void))

 ::Dynamic HashMap_Impl__obj::get( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k){
            	HX_STACKFRAME(&_hx_pos_6d86244cef412f90_54_get)
HXDLIN(  54)		 ::haxe::ds::IntMap this2 = this1->values;
HXDLIN(  54)		return this2->get(k->__Field(HX_("hashCode",1b,0c,75,07),::hx::paccDynamic)());
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(HashMap_Impl__obj,get,return )

bool HashMap_Impl__obj::exists( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k){
            	HX_STACKFRAME(&_hx_pos_6d86244cef412f90_61_exists)
HXDLIN(  61)		 ::haxe::ds::IntMap this2 = this1->values;
HXDLIN(  61)		return this2->exists(( (int)(k->__Field(HX_("hashCode",1b,0c,75,07),::hx::paccDynamic)()) ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(HashMap_Impl__obj,exists,return )

bool HashMap_Impl__obj::remove( ::haxe::ds::_HashMap::HashMapData this1, ::Dynamic k){
            	HX_STACKFRAME(&_hx_pos_6d86244cef412f90_67_remove)
HXLINE(  68)		 ::haxe::ds::IntMap this2 = this1->values;
HXDLIN(  68)		this2->remove(( (int)(k->__Field(HX_("hashCode",1b,0c,75,07),::hx::paccDynamic)()) ));
HXLINE(  69)		 ::haxe::ds::IntMap this3 = this1->keys;
HXDLIN(  69)		return this3->remove(( (int)(k->__Field(HX_("hashCode",1b,0c,75,07),::hx::paccDynamic)()) ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(HashMap_Impl__obj,remove,return )

 ::Dynamic HashMap_Impl__obj::keys( ::haxe::ds::_HashMap::HashMapData this1){
            	HX_STACKFRAME(&_hx_pos_6d86244cef412f90_76_keys)
HXDLIN(  76)		return this1->keys->iterator();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(HashMap_Impl__obj,keys,return )

 ::haxe::ds::_HashMap::HashMapData HashMap_Impl__obj::copy( ::haxe::ds::_HashMap::HashMapData this1){
            	HX_GC_STACKFRAME(&_hx_pos_6d86244cef412f90_82_copy)
HXLINE(  83)		 ::haxe::ds::_HashMap::HashMapData copied =  ::haxe::ds::_HashMap::HashMapData_obj::__alloc( HX_CTX );
HXLINE(  84)		copied->keys = this1->keys->copy();
HXLINE(  85)		copied->values = this1->values->copy();
HXLINE(  86)		return copied;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(HashMap_Impl__obj,copy,return )

 ::Dynamic HashMap_Impl__obj::iterator( ::haxe::ds::_HashMap::HashMapData this1){
            	HX_STACKFRAME(&_hx_pos_6d86244cef412f90_93_iterator)
HXDLIN(  93)		return this1->values->iterator();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(HashMap_Impl__obj,iterator,return )

 ::haxe::iterators::HashMapKeyValueIterator HashMap_Impl__obj::keyValueIterator( ::haxe::ds::_HashMap::HashMapData this1){
            	HX_GC_STACKFRAME(&_hx_pos_6d86244cef412f90_100_keyValueIterator)
HXDLIN( 100)		return  ::haxe::iterators::HashMapKeyValueIterator_obj::__alloc( HX_CTX ,this1);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(HashMap_Impl__obj,keyValueIterator,return )

void HashMap_Impl__obj::clear( ::haxe::ds::_HashMap::HashMapData this1){
            	HX_STACKFRAME(&_hx_pos_6d86244cef412f90_106_clear)
HXLINE( 107)		this1->keys->clear();
HXLINE( 108)		this1->values->clear();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(HashMap_Impl__obj,clear,(void))


HashMap_Impl__obj::HashMap_Impl__obj()
{
}

bool HashMap_Impl__obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"set") ) { outValue = set_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"get") ) { outValue = get_dyn(); return true; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"_new") ) { outValue = _new_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"keys") ) { outValue = keys_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"copy") ) { outValue = copy_dyn(); return true; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"clear") ) { outValue = clear_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"exists") ) { outValue = exists_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"remove") ) { outValue = remove_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"iterator") ) { outValue = iterator_dyn(); return true; }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"keyValueIterator") ) { outValue = keyValueIterator_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *HashMap_Impl__obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *HashMap_Impl__obj_sStaticStorageInfo = 0;
#endif

::hx::Class HashMap_Impl__obj::__mClass;

static ::String HashMap_Impl__obj_sStaticFields[] = {
	HX_("_new",61,15,1f,3f),
	HX_("set",a2,9b,57,00),
	HX_("get",96,80,4e,00),
	HX_("exists",dc,1d,e0,bf),
	HX_("remove",44,9c,88,04),
	HX_("keys",f4,e1,06,47),
	HX_("copy",b5,bb,c4,41),
	HX_("iterator",ee,49,9a,93),
	HX_("keyValueIterator",60,cd,ee,4a),
	HX_("clear",8d,71,5b,48),
	::String(null())
};

void HashMap_Impl__obj::__register()
{
	HashMap_Impl__obj _hx_dummy;
	HashMap_Impl__obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds._HashMap.HashMap_Impl_",46,b1,8f,12);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &HashMap_Impl__obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(HashMap_Impl__obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< HashMap_Impl__obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = HashMap_Impl__obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = HashMap_Impl__obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace haxe
} // end namespace ds
} // end namespace _HashMap
