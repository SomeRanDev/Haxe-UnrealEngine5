#include <hxcpp.h>

#ifndef INCLUDED_sys_thread_Deque
#include <sys/thread/Deque.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_9734e6e6561eda11_30_new,"sys.thread.Deque","new",0xfb067acf,"sys.thread.Deque.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Deque.hx",30,0x0460916a)
HX_LOCAL_STACK_FRAME(_hx_pos_9734e6e6561eda11_34_add,"sys.thread.Deque","add",0xfafc9c90,"sys.thread.Deque.add","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Deque.hx",34,0x0460916a)
HX_LOCAL_STACK_FRAME(_hx_pos_9734e6e6561eda11_38_push,"sys.thread.Deque","push",0xac03888b,"sys.thread.Deque.push","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Deque.hx",38,0x0460916a)
HX_LOCAL_STACK_FRAME(_hx_pos_9734e6e6561eda11_42_pop,"sys.thread.Deque","pop",0xfb080800,"sys.thread.Deque.pop","Z:\\Haxe\\haxe\\std/cpp/_std/sys/thread/Deque.hx",42,0x0460916a)
namespace sys{
namespace thread{

void Deque_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_9734e6e6561eda11_30_new)
HXDLIN(  30)		this->q =  ::__hxcpp_deque_create();
            	}

Dynamic Deque_obj::__CreateEmpty() { return new Deque_obj; }

void *Deque_obj::_hx_vtable = 0;

Dynamic Deque_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Deque_obj > _hx_result = new Deque_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Deque_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x1b43d7ad;
}

void Deque_obj::add( ::Dynamic i){
            	HX_STACKFRAME(&_hx_pos_9734e6e6561eda11_34_add)
HXDLIN(  34)		 ::__hxcpp_deque_add(this->q,i);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Deque_obj,add,(void))

void Deque_obj::push( ::Dynamic i){
            	HX_STACKFRAME(&_hx_pos_9734e6e6561eda11_38_push)
HXDLIN(  38)		 ::__hxcpp_deque_push(this->q,i);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Deque_obj,push,(void))

 ::Dynamic Deque_obj::pop(bool block){
            	HX_STACKFRAME(&_hx_pos_9734e6e6561eda11_42_pop)
HXDLIN(  42)		return  ::__hxcpp_deque_pop(this->q,block);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Deque_obj,pop,return )


Deque_obj::Deque_obj()
{
}

void Deque_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Deque);
	HX_MARK_MEMBER_NAME(q,"q");
	HX_MARK_END_CLASS();
}

void Deque_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(q,"q");
}

::hx::Val Deque_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"q") ) { return ::hx::Val( q ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"add") ) { return ::hx::Val( add_dyn() ); }
		if (HX_FIELD_EQ(inName,"pop") ) { return ::hx::Val( pop_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"push") ) { return ::hx::Val( push_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val Deque_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"q") ) { q=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Deque_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("q",71,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Deque_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Deque_obj,q),HX_("q",71,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Deque_obj_sStaticStorageInfo = 0;
#endif

static ::String Deque_obj_sMemberFields[] = {
	HX_("q",71,00,00,00),
	HX_("add",21,f2,49,00),
	HX_("push",da,11,61,4a),
	HX_("pop",91,5d,55,00),
	::String(null()) };

class Deque_obj__scriptable : public Deque_obj {
   typedef Deque_obj__scriptable __ME;
   typedef Deque_obj super;
   typedef Deque_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void add(  ::Dynamic i ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(i);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Deque_obj::add(i);}
	void push(  ::Dynamic i ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(i);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  Deque_obj::push(i);}
	 ::Dynamic pop( bool block ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(block);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return Deque_obj::pop(block);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_add(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Deque_obj*)ctx->getThis())->Deque_obj::add(ctx->getObject(sizeof(void*))) : ((Deque_obj*)ctx->getThis())->add(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_push(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Deque_obj*)ctx->getThis())->Deque_obj::push(ctx->getObject(sizeof(void*))) : ((Deque_obj*)ctx->getThis())->push(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_pop(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Deque_obj*)ctx->getThis())->Deque_obj::pop(ctx->getInt(sizeof(void*))) : ((Deque_obj*)ctx->getThis())->pop(ctx->getInt(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("add",__s_add,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_add<true>) ),
  ::hx::ScriptNamedFunction("push",__s_push,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_push<true>) ),
  ::hx::ScriptNamedFunction("pop",__s_pop,"oi", false HXCPP_CPPIA_SUPER_ARG(__s_pop<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Deque_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Deque_obj*)ctx->getThis())->Deque_obj::__construct() : ((Deque_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Deque_obj::__script_construct(__script_construct_func,"v");
void Deque_obj::__register()
{
	Deque_obj _hx_dummy;
	Deque_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.thread.Deque",5d,67,c7,9a);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Deque_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Deque_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Deque_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Deque_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.thread.Deque",Deque_obj);
}

} // end namespace sys
} // end namespace thread
