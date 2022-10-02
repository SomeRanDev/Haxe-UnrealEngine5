#include <hxcpp.h>

#ifndef INCLUDED_haxe_ds_GenericCell
#include <haxe/ds/GenericCell.h>
#endif
#ifndef INCLUDED_haxe_ds_GenericStack
#include <haxe/ds/GenericStack.h>
#endif
#ifndef INCLUDED_haxe_ds__GenericStack_GenericStackIterator
#include <haxe/ds/_GenericStack/GenericStackIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_011ac5fa4858369b_107_new,"haxe.ds.GenericStack","new",0x64360eba,"haxe.ds.GenericStack.new","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",107,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_011ac5fa4858369b_113_add,"haxe.ds.GenericStack","add",0x642c307b,"haxe.ds.GenericStack.add","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",113,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_011ac5fa4858369b_122_first,"haxe.ds.GenericStack","first",0xd04f810a,"haxe.ds.GenericStack.first","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",122,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_011ac5fa4858369b_130_pop,"haxe.ds.GenericStack","pop",0x64379beb,"haxe.ds.GenericStack.pop","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",130,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_011ac5fa4858369b_144_isEmpty,"haxe.ds.GenericStack","isEmpty",0xb349519d,"haxe.ds.GenericStack.isEmpty","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",144,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_011ac5fa4858369b_156_remove,"haxe.ds.GenericStack","remove",0xf09e522a,"haxe.ds.GenericStack.remove","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",156,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_011ac5fa4858369b_178_iterator,"haxe.ds.GenericStack","iterator",0xf8f5c554,"haxe.ds.GenericStack.iterator","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",178,0x82ceef0e)
HX_LOCAL_STACK_FRAME(_hx_pos_011ac5fa4858369b_203_toString,"haxe.ds.GenericStack","toString",0x9dca4c12,"haxe.ds.GenericStack.toString","Z:\\Haxe\\haxe\\std/haxe/ds/GenericStack.hx",203,0x82ceef0e)
namespace haxe{
namespace ds{

void GenericStack_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_011ac5fa4858369b_107_new)
            	}

Dynamic GenericStack_obj::__CreateEmpty() { return new GenericStack_obj; }

void *GenericStack_obj::_hx_vtable = 0;

Dynamic GenericStack_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< GenericStack_obj > _hx_result = new GenericStack_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool GenericStack_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x3b660f86;
}

void GenericStack_obj::add( ::Dynamic item){
            	HX_GC_STACKFRAME(&_hx_pos_011ac5fa4858369b_113_add)
HXDLIN( 113)		this->head =  ::haxe::ds::GenericCell_obj::__alloc( HX_CTX ,item,this->head);
            	}


HX_DEFINE_DYNAMIC_FUNC1(GenericStack_obj,add,(void))

 ::Dynamic GenericStack_obj::first(){
            	HX_STACKFRAME(&_hx_pos_011ac5fa4858369b_122_first)
HXDLIN( 122)		if (::hx::IsNull( this->head )) {
HXDLIN( 122)			return null();
            		}
            		else {
HXDLIN( 122)			return this->head->elt;
            		}
HXDLIN( 122)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(GenericStack_obj,first,return )

 ::Dynamic GenericStack_obj::pop(){
            	HX_STACKFRAME(&_hx_pos_011ac5fa4858369b_130_pop)
HXLINE( 131)		 ::haxe::ds::GenericCell k = this->head;
HXLINE( 132)		if (::hx::IsNull( k )) {
HXLINE( 133)			return null();
            		}
            		else {
HXLINE( 135)			this->head = k->next;
HXLINE( 136)			return k->elt;
            		}
HXLINE( 132)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(GenericStack_obj,pop,return )

bool GenericStack_obj::isEmpty(){
            	HX_STACKFRAME(&_hx_pos_011ac5fa4858369b_144_isEmpty)
HXDLIN( 144)		return ::hx::IsNull( this->head );
            	}


HX_DEFINE_DYNAMIC_FUNC0(GenericStack_obj,isEmpty,return )

bool GenericStack_obj::remove( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_011ac5fa4858369b_156_remove)
HXLINE( 157)		 ::haxe::ds::GenericCell prev = null();
HXLINE( 158)		 ::haxe::ds::GenericCell l = this->head;
HXLINE( 159)		while(::hx::IsNotNull( l )){
HXLINE( 160)			if (::hx::IsEq( l->elt,v )) {
HXLINE( 161)				if (::hx::IsNull( prev )) {
HXLINE( 162)					this->head = l->next;
            				}
            				else {
HXLINE( 164)					prev->next = l->next;
            				}
HXLINE( 165)				goto _hx_goto_5;
            			}
HXLINE( 167)			prev = l;
HXLINE( 168)			l = l->next;
            		}
            		_hx_goto_5:;
HXLINE( 170)		return ::hx::IsNotNull( l );
            	}


HX_DEFINE_DYNAMIC_FUNC1(GenericStack_obj,remove,return )

 ::Dynamic GenericStack_obj::iterator(){
            	HX_GC_STACKFRAME(&_hx_pos_011ac5fa4858369b_178_iterator)
HXDLIN( 178)		return  ::haxe::ds::_GenericStack::GenericStackIterator_obj::__alloc( HX_CTX ,this->head);
            	}


HX_DEFINE_DYNAMIC_FUNC0(GenericStack_obj,iterator,return )

::String GenericStack_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_011ac5fa4858369b_203_toString)
HXLINE( 204)		::cpp::VirtualArray a = ::cpp::VirtualArray_obj::__new();
HXLINE( 205)		 ::haxe::ds::GenericCell l = this->head;
HXLINE( 206)		while(::hx::IsNotNull( l )){
HXLINE( 207)			a->push(l->elt);
HXLINE( 208)			l = l->next;
            		}
HXLINE( 210)		return ((HX_("{",7b,00,00,00) + a->join(HX_(",",2c,00,00,00))) + HX_("}",7d,00,00,00));
            	}


HX_DEFINE_DYNAMIC_FUNC0(GenericStack_obj,toString,return )


::hx::ObjectPtr< GenericStack_obj > GenericStack_obj::__new() {
	::hx::ObjectPtr< GenericStack_obj > __this = new GenericStack_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< GenericStack_obj > GenericStack_obj::__alloc(::hx::Ctx *_hx_ctx) {
	GenericStack_obj *__this = (GenericStack_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(GenericStack_obj), true, "haxe.ds.GenericStack"));
	*(void **)__this = GenericStack_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

GenericStack_obj::GenericStack_obj()
{
}

void GenericStack_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(GenericStack);
	HX_MARK_MEMBER_NAME(head,"head");
	HX_MARK_END_CLASS();
}

void GenericStack_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(head,"head");
}

::hx::Val GenericStack_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"add") ) { return ::hx::Val( add_dyn() ); }
		if (HX_FIELD_EQ(inName,"pop") ) { return ::hx::Val( pop_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"head") ) { return ::hx::Val( head ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"first") ) { return ::hx::Val( first_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"remove") ) { return ::hx::Val( remove_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"isEmpty") ) { return ::hx::Val( isEmpty_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"iterator") ) { return ::hx::Val( iterator_dyn() ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val GenericStack_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"head") ) { head=inValue.Cast<  ::haxe::ds::GenericCell >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void GenericStack_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("head",20,29,0b,45));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo GenericStack_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::GenericCell */ ,(int)offsetof(GenericStack_obj,head),HX_("head",20,29,0b,45)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *GenericStack_obj_sStaticStorageInfo = 0;
#endif

static ::String GenericStack_obj_sMemberFields[] = {
	HX_("head",20,29,0b,45),
	HX_("add",21,f2,49,00),
	HX_("first",30,78,9d,00),
	HX_("pop",91,5d,55,00),
	HX_("isEmpty",43,de,5f,0c),
	HX_("remove",44,9c,88,04),
	HX_("iterator",ee,49,9a,93),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class GenericStack_obj__scriptable : public GenericStack_obj {
   typedef GenericStack_obj__scriptable __ME;
   typedef GenericStack_obj super;
   typedef GenericStack_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void add(  ::Dynamic item ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(item);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  GenericStack_obj::add(item);}
	 ::Dynamic first(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return GenericStack_obj::first();return null();}
	 ::Dynamic pop(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return GenericStack_obj::pop();return null();}
	bool isEmpty(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return GenericStack_obj::isEmpty();return null();}
	bool remove(  ::Dynamic v ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		return __ctx->runInt(__scriptVTable[5] );
	}  else return GenericStack_obj::remove(v);return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return GenericStack_obj::iterator();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_add(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::add(ctx->getObject(sizeof(void*))) : ((GenericStack_obj*)ctx->getThis())->add(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_first(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::first() : ((GenericStack_obj*)ctx->getThis())->first());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_pop(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::pop() : ((GenericStack_obj*)ctx->getThis())->pop());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_isEmpty(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::isEmpty() : ((GenericStack_obj*)ctx->getThis())->isEmpty());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_remove(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::remove(ctx->getObject(sizeof(void*))) : ((GenericStack_obj*)ctx->getThis())->remove(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_iterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::iterator() : ((GenericStack_obj*)ctx->getThis())->iterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::toString() : ((GenericStack_obj*)ctx->getThis())->toString());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("add",__s_add,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_add<true>) ),
  ::hx::ScriptNamedFunction("first",__s_first,"o", false HXCPP_CPPIA_SUPER_ARG(__s_first<true>) ),
  ::hx::ScriptNamedFunction("pop",__s_pop,"o", false HXCPP_CPPIA_SUPER_ARG(__s_pop<true>) ),
  ::hx::ScriptNamedFunction("isEmpty",__s_isEmpty,"b", false HXCPP_CPPIA_SUPER_ARG(__s_isEmpty<true>) ),
  ::hx::ScriptNamedFunction("remove",__s_remove,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_remove<true>) ),
  ::hx::ScriptNamedFunction("iterator",__s_iterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_iterator<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class GenericStack_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((GenericStack_obj*)ctx->getThis())->GenericStack_obj::__construct() : ((GenericStack_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction GenericStack_obj::__script_construct(__script_construct_func,"v");
void GenericStack_obj::__register()
{
	GenericStack_obj _hx_dummy;
	GenericStack_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.GenericStack",c8,e9,ad,e5);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(GenericStack_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< GenericStack_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = GenericStack_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = GenericStack_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.GenericStack",GenericStack_obj);
}

} // end namespace haxe
} // end namespace ds
