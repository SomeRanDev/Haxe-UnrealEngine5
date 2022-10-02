#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_zip_Compress
#include <haxe/zip/Compress.h>
#endif
#ifndef INCLUDED_haxe_zip_FlushMode
#include <haxe/zip/FlushMode.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_15773c098d48e1e7_30_new,"haxe.zip.Compress","new",0x4ddc50a9,"haxe.zip.Compress.new","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/zip/Compress.hx",30,0xba2631bc)
HX_LOCAL_STACK_FRAME(_hx_pos_15773c098d48e1e7_34_execute,"haxe.zip.Compress","execute",0xd015e2fe,"haxe.zip.Compress.execute","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/zip/Compress.hx",34,0xba2631bc)
HX_LOCAL_STACK_FRAME(_hx_pos_15773c098d48e1e7_38_setFlushMode,"haxe.zip.Compress","setFlushMode",0x35ab82dc,"haxe.zip.Compress.setFlushMode","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/zip/Compress.hx",38,0xba2631bc)
HX_LOCAL_STACK_FRAME(_hx_pos_15773c098d48e1e7_42_close,"haxe.zip.Compress","close",0x6942fc41,"haxe.zip.Compress.close","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/zip/Compress.hx",42,0xba2631bc)
HX_LOCAL_STACK_FRAME(_hx_pos_15773c098d48e1e7_45_run,"haxe.zip.Compress","run",0x4ddf6794,"haxe.zip.Compress.run","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/zip/Compress.hx",45,0xba2631bc)
namespace haxe{
namespace zip{

void Compress_obj::__construct(int level){
            	HX_STACKFRAME(&_hx_pos_15773c098d48e1e7_30_new)
HXDLIN(  30)		this->s = _hx_deflate_init(level);
            	}

Dynamic Compress_obj::__CreateEmpty() { return new Compress_obj; }

void *Compress_obj::_hx_vtable = 0;

Dynamic Compress_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Compress_obj > _hx_result = new Compress_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Compress_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x4b87b6d9;
}

 ::Dynamic Compress_obj::execute( ::haxe::io::Bytes src,int srcPos, ::haxe::io::Bytes dst,int dstPos){
            	HX_STACKFRAME(&_hx_pos_15773c098d48e1e7_34_execute)
HXDLIN(  34)		return _hx_deflate_buffer(this->s,src->b,srcPos,dst->b,dstPos);
            	}


HX_DEFINE_DYNAMIC_FUNC4(Compress_obj,execute,return )

void Compress_obj::setFlushMode( ::haxe::zip::FlushMode f){
            	HX_STACKFRAME(&_hx_pos_15773c098d48e1e7_38_setFlushMode)
HXDLIN(  38)		 ::Dynamic _hx_tmp = this->s;
HXDLIN(  38)		_hx_zip_set_flush_mode(_hx_tmp,::Std_obj::string(f));
            	}


HX_DEFINE_DYNAMIC_FUNC1(Compress_obj,setFlushMode,(void))

void Compress_obj::close(){
            	HX_STACKFRAME(&_hx_pos_15773c098d48e1e7_42_close)
HXDLIN(  42)		_hx_deflate_end(this->s);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Compress_obj,close,(void))

 ::haxe::io::Bytes Compress_obj::run( ::haxe::io::Bytes s,int level){
            	HX_GC_STACKFRAME(&_hx_pos_15773c098d48e1e7_45_run)
HXLINE(  46)		 ::haxe::zip::Compress c =  ::haxe::zip::Compress_obj::__alloc( HX_CTX ,level);
HXLINE(  47)		c->setFlushMode(::haxe::zip::FlushMode_obj::FINISH_dyn());
HXLINE(  48)		 ::haxe::io::Bytes out = ::haxe::io::Bytes_obj::alloc(_hx_deflate_bound(c->s,s->length));
HXLINE(  49)		 ::Dynamic r = c->execute(s,0,out,0);
HXLINE(  50)		c->close();
HXLINE(  51)		bool _hx_tmp;
HXDLIN(  51)		if (( (bool)(r->__Field(HX_("done",82,f0,6d,42),::hx::paccDynamic)) )) {
HXLINE(  51)			_hx_tmp = ::hx::IsNotEq( r->__Field(HX_("read",56,4b,a7,4b),::hx::paccDynamic),s->length );
            		}
            		else {
HXLINE(  51)			_hx_tmp = true;
            		}
HXDLIN(  51)		if (_hx_tmp) {
HXLINE(  52)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Compression failed",57,63,12,3c)));
            		}
HXLINE(  53)		return out->sub(0,( (int)(r->__Field(HX_("write",df,6c,59,d0),::hx::paccDynamic)) ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Compress_obj,run,return )


::hx::ObjectPtr< Compress_obj > Compress_obj::__new(int level) {
	::hx::ObjectPtr< Compress_obj > __this = new Compress_obj();
	__this->__construct(level);
	return __this;
}

::hx::ObjectPtr< Compress_obj > Compress_obj::__alloc(::hx::Ctx *_hx_ctx,int level) {
	Compress_obj *__this = (Compress_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Compress_obj), true, "haxe.zip.Compress"));
	*(void **)__this = Compress_obj::_hx_vtable;
	__this->__construct(level);
	return __this;
}

Compress_obj::Compress_obj()
{
}

void Compress_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Compress);
	HX_MARK_MEMBER_NAME(s,"s");
	HX_MARK_END_CLASS();
}

void Compress_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(s,"s");
}

::hx::Val Compress_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"s") ) { return ::hx::Val( s ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"close") ) { return ::hx::Val( close_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"execute") ) { return ::hx::Val( execute_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"setFlushMode") ) { return ::hx::Val( setFlushMode_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Compress_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"run") ) { outValue = run_dyn(); return true; }
	}
	return false;
}

::hx::Val Compress_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"s") ) { s=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Compress_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("s",73,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Compress_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Compress_obj,s),HX_("s",73,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Compress_obj_sStaticStorageInfo = 0;
#endif

static ::String Compress_obj_sMemberFields[] = {
	HX_("s",73,00,00,00),
	HX_("execute",35,0a,0d,cc),
	HX_("setFlushMode",45,d4,07,63),
	HX_("close",b8,17,63,48),
	::String(null()) };

class Compress_obj__scriptable : public Compress_obj {
   typedef Compress_obj__scriptable __ME;
   typedef Compress_obj super;
   typedef Compress_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic execute(  ::haxe::io::Bytes src,int srcPos, ::haxe::io::Bytes dst,int dstPos ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(src);
		__ctx->pushInt(srcPos);
		__ctx->pushObject(dst);
		__ctx->pushInt(dstPos);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return Compress_obj::execute(src,srcPos,dst,dstPos);return null();}
	void setFlushMode(  ::haxe::zip::FlushMode f ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(f);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  Compress_obj::setFlushMode(f);}
	void close(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  Compress_obj::close();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_execute(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Compress_obj*)ctx->getThis())->Compress_obj::execute(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)+sizeof(void *))) : ((Compress_obj*)ctx->getThis())->execute(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(void *)+sizeof(int)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setFlushMode(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Compress_obj*)ctx->getThis())->Compress_obj::setFlushMode(ctx->getObject(sizeof(void*))) : ((Compress_obj*)ctx->getThis())->setFlushMode(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_close(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Compress_obj*)ctx->getThis())->Compress_obj::close() : ((Compress_obj*)ctx->getThis())->close();
}

static void CPPIA_CALL __s_run(::hx::CppiaCtx *ctx) {
ctx->returnObject(Compress_obj::run(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("execute",__s_execute,"ooioi", false HXCPP_CPPIA_SUPER_ARG(__s_execute<true>) ),
  ::hx::ScriptNamedFunction("setFlushMode",__s_setFlushMode,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_setFlushMode<true>) ),
  ::hx::ScriptNamedFunction("close",__s_close,"v", false HXCPP_CPPIA_SUPER_ARG(__s_close<true>) ),
  ::hx::ScriptNamedFunction("run",__s_run,"ooi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Compress_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Compress_obj*)ctx->getThis())->Compress_obj::__construct(ctx->getInt(sizeof(void*))) : ((Compress_obj*)ctx->getThis())->__construct(ctx->getInt(sizeof(void*)));
}
::hx::ScriptFunction Compress_obj::__script_construct(__script_construct_func,"vi");
static ::String Compress_obj_sStaticFields[] = {
	HX_("run",4b,e7,56,00),
	::String(null())
};

void Compress_obj::__register()
{
	Compress_obj _hx_dummy;
	Compress_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.zip.Compress",37,c8,12,6f);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Compress_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Compress_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Compress_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Compress_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Compress_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Compress_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.zip.Compress",Compress_obj);
}

} // end namespace haxe
} // end namespace zip
