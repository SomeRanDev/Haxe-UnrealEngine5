#include <hxcpp.h>

#ifndef INCLUDED_Date
#include <Date.h>
#endif
#ifndef INCLUDED_Sys
#include <Sys.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_sys_FileSystem
#include <sys/FileSystem.h>
#endif
#ifndef INCLUDED_sys_ssl_Certificate
#include <sys/ssl/Certificate.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_33_new,"sys.ssl.Certificate","new",0x5388a2e6,"sys.ssl.Certificate.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",33,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_15386b6bc6d7892e_134___init__,"::sys::ssl::Certificate_obj","__init__",0x6779d94e,"::sys::ssl::Certificate_obj.__init__","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",134,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_95_get_commonName,"sys.ssl.Certificate","get_commonName",0x8781dc99,"sys.ssl.Certificate.get_commonName","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",95,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_99_get_altNames,"sys.ssl.Certificate","get_altNames",0xdaf892a2,"sys.ssl.Certificate.get_altNames","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",99,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_103_subject,"sys.ssl.Certificate","subject",0x743f8f32,"sys.ssl.Certificate.subject","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",103,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_107_issuer,"sys.ssl.Certificate","issuer",0x4b9747b3,"sys.ssl.Certificate.issuer","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",107,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_110_get_notBefore,"sys.ssl.Certificate","get_notBefore",0x9d1a7bcf,"sys.ssl.Certificate.get_notBefore","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",110,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_115_get_notAfter,"sys.ssl.Certificate","get_notAfter",0xc66698cc,"sys.ssl.Certificate.get_notAfter","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",115,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_120_next,"sys.ssl.Certificate","next",0xc405e7ad,"sys.ssl.Certificate.next","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",120,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_126_add,"sys.ssl.Certificate","add",0x537ec4a7,"sys.ssl.Certificate.add","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",126,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_130_addDER,"sys.ssl.Certificate","addDER",0x6baa336a,"sys.ssl.Certificate.addDER","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",130,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_39_loadFile,"sys.ssl.Certificate","loadFile",0xca3fe77c,"sys.ssl.Certificate.loadFile","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",39,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_43_loadPath,"sys.ssl.Certificate","loadPath",0xd0d5fea5,"sys.ssl.Certificate.loadPath","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",43,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_47_fromString,"sys.ssl.Certificate","fromString",0xe1c55815,"sys.ssl.Certificate.fromString","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",47,0x8f994723)
HX_LOCAL_STACK_FRAME(_hx_pos_e71b190e70bc0a9d_50_loadDefaults,"sys.ssl.Certificate","loadDefaults",0xcc9e6992,"sys.ssl.Certificate.loadDefaults","Z:\\Haxe\\haxe\\std/cpp/_std/sys/ssl/Certificate.hx",50,0x8f994723)
static const ::String _hx_array_data_323ff7f4_16[] = {
	HX_("/system/etc/security/cacerts",4e,e7,c9,0c),
};
static const ::String _hx_array_data_323ff7f4_17[] = {
	HX_("/usr/local/share/certs/ca-root-nss.crt",0b,8a,73,2d),HX_("/etc/ssl/cert.pem",7b,47,2d,85),HX_("/etc/openssl/certs/ca-certificates.crt",ab,93,b8,f7),
};
static const ::String _hx_array_data_323ff7f4_18[] = {
	HX_("/etc/ssl/certs/ca-certificates.crt",b5,ee,2f,00),HX_("/etc/pki/tls/certs/ca-bundle.crt",a9,8e,94,e3),HX_("/etc/ssl/ca-bundle.pem",2e,d2,dd,98),HX_("/etc/pki/tls/cacert.pem",ab,dc,00,7d),HX_("/etc/ssl/certs",c2,59,e5,3e),HX_("/system/etc/security/cacerts",4e,e7,c9,0c),
};
namespace sys{
namespace ssl{

void Certificate_obj::__construct( ::Dynamic x, ::sys::ssl::Certificate h){
            	HX_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_33_new)
HXLINE(  34)		this->_hx___x = x;
HXLINE(  35)		this->_hx___h = h;
            	}

Dynamic Certificate_obj::__CreateEmpty() { return new Certificate_obj; }

void *Certificate_obj::_hx_vtable = 0;

Dynamic Certificate_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Certificate_obj > _hx_result = new Certificate_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool Certificate_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x205b2370;
}

void Certificate_obj::__init__(){
            	HX_STACKFRAME(&_hx_pos_15386b6bc6d7892e_134___init__)
HXDLIN( 134)		_hx_ssl_init();
            	}


::String Certificate_obj::get_commonName(){
            	HX_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_95_get_commonName)
HXDLIN(  95)		return this->subject(HX_("CN",ab,3a,00,00));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Certificate_obj,get_commonName,return )

::Array< ::String > Certificate_obj::get_altNames(){
            	HX_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_99_get_altNames)
HXDLIN(  99)		return _hx_ssl_cert_get_altnames(this->_hx___x);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Certificate_obj,get_altNames,return )

::String Certificate_obj::subject(::String field){
            	HX_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_103_subject)
HXDLIN( 103)		return _hx_ssl_cert_get_subject(this->_hx___x,field);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Certificate_obj,subject,return )

::String Certificate_obj::issuer(::String field){
            	HX_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_107_issuer)
HXDLIN( 107)		return _hx_ssl_cert_get_issuer(this->_hx___x,field);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Certificate_obj,issuer,return )

 ::Date Certificate_obj::get_notBefore(){
            	HX_GC_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_110_get_notBefore)
HXLINE( 111)		::Array< int > a = _hx_ssl_cert_get_notbefore(this->_hx___x);
HXLINE( 112)		return  ::Date_obj::__alloc( HX_CTX ,a->__get(0),(a->__get(1) - 1),a->__get(2),a->__get(3),a->__get(4),a->__get(5));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Certificate_obj,get_notBefore,return )

 ::Date Certificate_obj::get_notAfter(){
            	HX_GC_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_115_get_notAfter)
HXLINE( 116)		::Array< int > a = _hx_ssl_cert_get_notafter(this->_hx___x);
HXLINE( 117)		return  ::Date_obj::__alloc( HX_CTX ,a->__get(0),(a->__get(1) - 1),a->__get(2),a->__get(3),a->__get(4),a->__get(5));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Certificate_obj,get_notAfter,return )

 ::sys::ssl::Certificate Certificate_obj::next(){
            	HX_GC_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_120_next)
HXLINE( 121)		 ::Dynamic n = _hx_ssl_cert_get_next(this->_hx___x);
HXLINE( 122)		if (::hx::IsNull( n )) {
HXLINE( 122)			return null();
            		}
            		else {
HXLINE( 122)			 ::sys::ssl::Certificate _hx_tmp;
HXDLIN( 122)			if (::hx::IsNull( this->_hx___h )) {
HXLINE( 122)				_hx_tmp = ::hx::ObjectPtr<OBJ_>(this);
            			}
            			else {
HXLINE( 122)				_hx_tmp = this->_hx___h;
            			}
HXDLIN( 122)			return  ::sys::ssl::Certificate_obj::__alloc( HX_CTX ,n,_hx_tmp);
            		}
HXDLIN( 122)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Certificate_obj,next,return )

void Certificate_obj::add(::String pem){
            	HX_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_126_add)
HXDLIN( 126)		_hx_ssl_cert_add_pem(this->_hx___x,pem);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Certificate_obj,add,(void))

void Certificate_obj::addDER( ::haxe::io::Bytes der){
            	HX_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_130_addDER)
HXDLIN( 130)		_hx_ssl_cert_add_der(this->_hx___x,der->b);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Certificate_obj,addDER,(void))

 ::sys::ssl::Certificate Certificate_obj::loadFile(::String file){
            	HX_GC_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_39_loadFile)
HXDLIN(  39)		return  ::sys::ssl::Certificate_obj::__alloc( HX_CTX ,_hx_ssl_cert_load_file(file),null());
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Certificate_obj,loadFile,return )

 ::sys::ssl::Certificate Certificate_obj::loadPath(::String path){
            	HX_GC_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_43_loadPath)
HXDLIN(  43)		return  ::sys::ssl::Certificate_obj::__alloc( HX_CTX ,_hx_ssl_cert_load_path(path),null());
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Certificate_obj,loadPath,return )

 ::sys::ssl::Certificate Certificate_obj::fromString(::String str){
            	HX_GC_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_47_fromString)
HXDLIN(  47)		return  ::sys::ssl::Certificate_obj::__alloc( HX_CTX ,_hx_ssl_cert_add_pem(null(),str),null());
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Certificate_obj,fromString,return )

 ::sys::ssl::Certificate Certificate_obj::loadDefaults(){
            	HX_GC_STACKFRAME(&_hx_pos_e71b190e70bc0a9d_50_loadDefaults)
HXLINE(  51)		 ::Dynamic x = _hx_ssl_cert_load_defaults();
HXLINE(  52)		if (::hx::IsNotNull( x )) {
HXLINE(  53)			return  ::sys::ssl::Certificate_obj::__alloc( HX_CTX ,x,null());
            		}
HXLINE(  55)		::Array< ::String > defPaths = null();
HXLINE(  56)		::String _hx_switch_0 = ::Sys_obj::systemName();
            		if (  (_hx_switch_0==HX_("Android",0f,c3,f5,69)) ){
HXLINE(  73)			defPaths = ::Array_obj< ::String >::fromData( _hx_array_data_323ff7f4_16,1);
HXDLIN(  73)			goto _hx_goto_13;
            		}
            		if (  (_hx_switch_0==HX_("BSD",53,5d,32,00)) ){
HXLINE(  67)			defPaths = ::Array_obj< ::String >::fromData( _hx_array_data_323ff7f4_17,3);
HXDLIN(  67)			goto _hx_goto_13;
            		}
            		if (  (_hx_switch_0==HX_("Linux",d4,5b,2f,08)) ){
HXLINE(  58)			defPaths = ::Array_obj< ::String >::fromData( _hx_array_data_323ff7f4_18,6);
HXDLIN(  58)			goto _hx_goto_13;
            		}
            		/* default */{
            		}
            		_hx_goto_13:;
HXLINE(  76)		if (::hx::IsNotNull( defPaths )) {
HXLINE(  77)			int _g = 0;
HXDLIN(  77)			while((_g < defPaths->length)){
HXLINE(  77)				::String path = defPaths->__get(_g);
HXDLIN(  77)				_g = (_g + 1);
HXLINE(  78)				if (::sys::FileSystem_obj::exists(path)) {
HXLINE(  79)					if (::sys::FileSystem_obj::isDirectory(path)) {
HXLINE(  80)						return ::sys::ssl::Certificate_obj::loadPath(path);
            					}
            					else {
HXLINE(  82)						return ::sys::ssl::Certificate_obj::loadFile(path);
            					}
            				}
            			}
            		}
HXLINE(  86)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Certificate_obj,loadDefaults,return )


::hx::ObjectPtr< Certificate_obj > Certificate_obj::__new( ::Dynamic x, ::sys::ssl::Certificate h) {
	::hx::ObjectPtr< Certificate_obj > __this = new Certificate_obj();
	__this->__construct(x,h);
	return __this;
}

::hx::ObjectPtr< Certificate_obj > Certificate_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic x, ::sys::ssl::Certificate h) {
	Certificate_obj *__this = (Certificate_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Certificate_obj), true, "sys.ssl.Certificate"));
	*(void **)__this = Certificate_obj::_hx_vtable;
	__this->__construct(x,h);
	return __this;
}

Certificate_obj::Certificate_obj()
{
}

void Certificate_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Certificate);
	HX_MARK_MEMBER_NAME(_hx___h,"__h");
	HX_MARK_MEMBER_NAME(_hx___x,"__x");
	HX_MARK_MEMBER_NAME(commonName,"commonName");
	HX_MARK_MEMBER_NAME(altNames,"altNames");
	HX_MARK_MEMBER_NAME(notBefore,"notBefore");
	HX_MARK_MEMBER_NAME(notAfter,"notAfter");
	HX_MARK_END_CLASS();
}

void Certificate_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(_hx___h,"__h");
	HX_VISIT_MEMBER_NAME(_hx___x,"__x");
	HX_VISIT_MEMBER_NAME(commonName,"commonName");
	HX_VISIT_MEMBER_NAME(altNames,"altNames");
	HX_VISIT_MEMBER_NAME(notBefore,"notBefore");
	HX_VISIT_MEMBER_NAME(notAfter,"notAfter");
}

::hx::Val Certificate_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__h") ) { return ::hx::Val( _hx___h ); }
		if (HX_FIELD_EQ(inName,"__x") ) { return ::hx::Val( _hx___x ); }
		if (HX_FIELD_EQ(inName,"add") ) { return ::hx::Val( add_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { return ::hx::Val( next_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"issuer") ) { return ::hx::Val( issuer_dyn() ); }
		if (HX_FIELD_EQ(inName,"addDER") ) { return ::hx::Val( addDER_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"subject") ) { return ::hx::Val( subject_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"altNames") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_altNames() : altNames ); }
		if (HX_FIELD_EQ(inName,"notAfter") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_notAfter() : notAfter ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"notBefore") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_notBefore() : notBefore ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"commonName") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_commonName() : commonName ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"get_altNames") ) { return ::hx::Val( get_altNames_dyn() ); }
		if (HX_FIELD_EQ(inName,"get_notAfter") ) { return ::hx::Val( get_notAfter_dyn() ); }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"get_notBefore") ) { return ::hx::Val( get_notBefore_dyn() ); }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"get_commonName") ) { return ::hx::Val( get_commonName_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Certificate_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 8:
		if (HX_FIELD_EQ(inName,"loadFile") ) { outValue = loadFile_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"loadPath") ) { outValue = loadPath_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"fromString") ) { outValue = fromString_dyn(); return true; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"loadDefaults") ) { outValue = loadDefaults_dyn(); return true; }
	}
	return false;
}

::hx::Val Certificate_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__h") ) { _hx___h=inValue.Cast<  ::sys::ssl::Certificate >(); return inValue; }
		if (HX_FIELD_EQ(inName,"__x") ) { _hx___x=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"altNames") ) { altNames=inValue.Cast< ::Array< ::String > >(); return inValue; }
		if (HX_FIELD_EQ(inName,"notAfter") ) { notAfter=inValue.Cast<  ::Date >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"notBefore") ) { notBefore=inValue.Cast<  ::Date >(); return inValue; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"commonName") ) { commonName=inValue.Cast< ::String >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Certificate_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("__h",48,69,48,00));
	outFields->push(HX_("__x",58,69,48,00));
	outFields->push(HX_("commonName",16,85,20,ce));
	outFields->push(HX_("altNames",df,31,43,c2));
	outFields->push(HX_("notBefore",f2,31,1b,17));
	outFields->push(HX_("notAfter",09,38,b1,ad));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Certificate_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::sys::ssl::Certificate */ ,(int)offsetof(Certificate_obj,_hx___h),HX_("__h",48,69,48,00)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Certificate_obj,_hx___x),HX_("__x",58,69,48,00)},
	{::hx::fsString,(int)offsetof(Certificate_obj,commonName),HX_("commonName",16,85,20,ce)},
	{::hx::fsObject /* ::Array< ::String > */ ,(int)offsetof(Certificate_obj,altNames),HX_("altNames",df,31,43,c2)},
	{::hx::fsObject /*  ::Date */ ,(int)offsetof(Certificate_obj,notBefore),HX_("notBefore",f2,31,1b,17)},
	{::hx::fsObject /*  ::Date */ ,(int)offsetof(Certificate_obj,notAfter),HX_("notAfter",09,38,b1,ad)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Certificate_obj_sStaticStorageInfo = 0;
#endif

static ::String Certificate_obj_sMemberFields[] = {
	HX_("__h",48,69,48,00),
	HX_("__x",58,69,48,00),
	HX_("commonName",16,85,20,ce),
	HX_("altNames",df,31,43,c2),
	HX_("notBefore",f2,31,1b,17),
	HX_("notAfter",09,38,b1,ad),
	HX_("get_commonName",5f,0d,16,44),
	HX_("get_altNames",e8,e5,5c,77),
	HX_("subject",ac,01,88,29),
	HX_("issuer",79,42,ea,7e),
	HX_("get_notBefore",c9,05,7f,d8),
	HX_("get_notAfter",12,ec,ca,62),
	HX_("next",f3,84,02,49),
	HX_("add",21,f2,49,00),
	HX_("addDER",30,2e,fd,9e),
	::String(null()) };

class Certificate_obj__scriptable : public Certificate_obj {
   typedef Certificate_obj__scriptable __ME;
   typedef Certificate_obj super;
   typedef Certificate_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST2)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	::String get_commonName(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[1] );
	}  else return Certificate_obj::get_commonName();return null();}
	::Array< ::String > get_altNames(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return Certificate_obj::get_altNames();return null();}
	::String subject( ::String field ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(field);
		return __ctx->runString(__scriptVTable[3] );
	}  else return Certificate_obj::subject(field);return null();}
	::String issuer( ::String field ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(field);
		return __ctx->runString(__scriptVTable[4] );
	}  else return Certificate_obj::issuer(field);return null();}
	 ::Date get_notBefore(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return Certificate_obj::get_notBefore();return null();}
	 ::Date get_notAfter(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return Certificate_obj::get_notAfter();return null();}
	 ::sys::ssl::Certificate next(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return Certificate_obj::next();return null();}
	void add( ::String pem ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(pem);
		 __ctx->runVoid(__scriptVTable[8] );
	}  else  Certificate_obj::add(pem);}
	void addDER(  ::haxe::io::Bytes der ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(der);
		 __ctx->runVoid(__scriptVTable[9] );
	}  else  Certificate_obj::addDER(der);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_commonName(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::get_commonName() : ((Certificate_obj*)ctx->getThis())->get_commonName());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_altNames(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::get_altNames() : ((Certificate_obj*)ctx->getThis())->get_altNames());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_subject(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::subject(ctx->getString(sizeof(void*))) : ((Certificate_obj*)ctx->getThis())->subject(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_issuer(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::issuer(ctx->getString(sizeof(void*))) : ((Certificate_obj*)ctx->getThis())->issuer(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_notBefore(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::get_notBefore() : ((Certificate_obj*)ctx->getThis())->get_notBefore());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_notAfter(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::get_notAfter() : ((Certificate_obj*)ctx->getThis())->get_notAfter());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_next(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::next() : ((Certificate_obj*)ctx->getThis())->next());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_add(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::add(ctx->getString(sizeof(void*))) : ((Certificate_obj*)ctx->getThis())->add(ctx->getString(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addDER(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::addDER(ctx->getObject(sizeof(void*))) : ((Certificate_obj*)ctx->getThis())->addDER(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_loadFile(::hx::CppiaCtx *ctx) {
ctx->returnObject(Certificate_obj::loadFile(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_loadPath(::hx::CppiaCtx *ctx) {
ctx->returnObject(Certificate_obj::loadPath(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_fromString(::hx::CppiaCtx *ctx) {
ctx->returnObject(Certificate_obj::fromString(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_loadDefaults(::hx::CppiaCtx *ctx) {
ctx->returnObject(Certificate_obj::loadDefaults());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get_commonName",__s_get_commonName,"s", false HXCPP_CPPIA_SUPER_ARG(__s_get_commonName<true>) ),
  ::hx::ScriptNamedFunction("get_altNames",__s_get_altNames,"o", false HXCPP_CPPIA_SUPER_ARG(__s_get_altNames<true>) ),
  ::hx::ScriptNamedFunction("subject",__s_subject,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_subject<true>) ),
  ::hx::ScriptNamedFunction("issuer",__s_issuer,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_issuer<true>) ),
  ::hx::ScriptNamedFunction("get_notBefore",__s_get_notBefore,"o", false HXCPP_CPPIA_SUPER_ARG(__s_get_notBefore<true>) ),
  ::hx::ScriptNamedFunction("get_notAfter",__s_get_notAfter,"o", false HXCPP_CPPIA_SUPER_ARG(__s_get_notAfter<true>) ),
  ::hx::ScriptNamedFunction("next",__s_next,"o", false HXCPP_CPPIA_SUPER_ARG(__s_next<true>) ),
  ::hx::ScriptNamedFunction("add",__s_add,"vs", false HXCPP_CPPIA_SUPER_ARG(__s_add<true>) ),
  ::hx::ScriptNamedFunction("addDER",__s_addDER,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_addDER<true>) ),
  ::hx::ScriptNamedFunction("loadFile",__s_loadFile,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("loadPath",__s_loadPath,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fromString",__s_fromString,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("loadDefaults",__s_loadDefaults,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Certificate_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Certificate_obj*)ctx->getThis())->Certificate_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((Certificate_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}
::hx::ScriptFunction Certificate_obj::__script_construct(__script_construct_func,"voo");
static ::String Certificate_obj_sStaticFields[] = {
	HX_("loadFile",c2,9f,5b,b4),
	HX_("loadPath",eb,b6,f1,ba),
	HX_("fromString",db,2d,74,54),
	HX_("loadDefaults",d8,bc,02,69),
	::String(null())
};

void Certificate_obj::__register()
{
	Certificate_obj _hx_dummy;
	Certificate_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.ssl.Certificate",f4,f7,3f,32);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Certificate_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Certificate_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Certificate_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Certificate_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Certificate_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Certificate_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.ssl.Certificate",Certificate_obj);
}

void Certificate_obj::__boot()
{
}

} // end namespace sys
} // end namespace ssl
