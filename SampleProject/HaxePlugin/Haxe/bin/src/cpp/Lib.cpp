#include <hxcpp.h>

#ifndef INCLUDED_cpp_Lib
#include <cpp/Lib.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_38_load,"cpp.Lib","load",0xd2b2dcba,"cpp.Lib.load","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",38,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_47_unloadAllLibraries,"cpp.Lib","unloadAllLibraries",0xe74297eb,"cpp.Lib.unloadAllLibraries","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",47,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_50__loadPrime,"cpp.Lib","_loadPrime",0x4ba6888e,"cpp.Lib._loadPrime","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",50,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_66_loadLazy,"cpp.Lib","loadLazy",0x865efe4e,"cpp.Lib.loadLazy","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",66,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_70_loadLazy,"cpp.Lib","loadLazy",0x865efe4e,"cpp.Lib.loadLazy","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",70,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_71_loadLazy,"cpp.Lib","loadLazy",0x865efe4e,"cpp.Lib.loadLazy","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",71,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_72_loadLazy,"cpp.Lib","loadLazy",0x865efe4e,"cpp.Lib.loadLazy","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",72,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_73_loadLazy,"cpp.Lib","loadLazy",0x865efe4e,"cpp.Lib.loadLazy","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",73,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_74_loadLazy,"cpp.Lib","loadLazy",0x865efe4e,"cpp.Lib.loadLazy","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",74,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_75_loadLazy,"cpp.Lib","loadLazy",0x865efe4e,"cpp.Lib.loadLazy","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",75,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_89_stringReference,"cpp.Lib","stringReference",0x72c1faa6,"cpp.Lib.stringReference","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",89,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_96_pushDllSearchPath,"cpp.Lib","pushDllSearchPath",0x96ed5ce3,"cpp.Lib.pushDllSearchPath","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",96,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_99_getDllExtension,"cpp.Lib","getDllExtension",0x63a7ca9d,"cpp.Lib.getDllExtension","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",99,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_102_getBinDirectory,"cpp.Lib","getBinDirectory",0x0956fc48,"cpp.Lib.getBinDirectory","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",102,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_110_bytesReference,"cpp.Lib","bytesReference",0x89d6bd74,"cpp.Lib.bytesReference","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",110,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_120_print,"cpp.Lib","print",0xd96a5719,"cpp.Lib.print","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",120,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_128_haxeToNeko,"cpp.Lib","haxeToNeko",0x02e89710,"cpp.Lib.haxeToNeko","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",128,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_136_nekoToHaxe,"cpp.Lib","nekoToHaxe",0x84b99cd0,"cpp.Lib.nekoToHaxe","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",136,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_143_println,"cpp.Lib","println",0xca016ddb,"cpp.Lib.println","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",143,0x99de8ead)
HX_LOCAL_STACK_FRAME(_hx_pos_82785cb3c92b3a21_147_setFloatFormat,"cpp.Lib","setFloatFormat",0x5765e505,"cpp.Lib.setFloatFormat","Z:\\Haxe\\haxe\\std/cpp/Lib.hx",147,0x99de8ead)
namespace cpp{

void Lib_obj::__construct() { }

Dynamic Lib_obj::__CreateEmpty() { return new Lib_obj; }

void *Lib_obj::_hx_vtable = 0;

Dynamic Lib_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Lib_obj > _hx_result = new Lib_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Lib_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x561f6486;
}

 ::Dynamic Lib_obj::load(::String lib,::String prim,int nargs){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_38_load)
HXDLIN(  38)		return  ::__loadprim(lib,prim,nargs);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Lib_obj,load,return )

int Lib_obj::unloadAllLibraries(){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_47_unloadAllLibraries)
HXDLIN(  47)		return  ::__hxcpp_unload_all_libraries();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Lib_obj,unloadAllLibraries,return )

 ::Dynamic Lib_obj::_loadPrime(::String lib,::String prim,::String signature,::hx::Null< bool >  __o_quietFail){
            		bool quietFail = __o_quietFail.Default(false);
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_50__loadPrime)
HXLINE(  51)		::cpp::Function<  ::hx::Object *  (const char*) > factory =  ::__hxcpp_cast_get_proc_address(lib,(prim + HX_("__prime",1f,b0,e9,32)),quietFail);
HXLINE(  52)		if (::hx::IsNotNull( factory )) {
HXLINE(  53)			const char* this1 = signature.utf8_str();
HXDLIN(  53)			 ::Dynamic func = ( ( ::Dynamic)(factory(this1)) );
HXLINE(  54)			bool _hx_tmp;
HXDLIN(  54)			if (::hx::IsNull( func )) {
HXLINE(  54)				_hx_tmp = !(quietFail);
            			}
            			else {
HXLINE(  54)				_hx_tmp = false;
            			}
HXDLIN(  54)			if (_hx_tmp) {
HXLINE(  55)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((((HX_("",00,00,00,00) + prim) + HX_(" does not have signature ",0c,77,54,95)) + signature)));
            			}
HXLINE(  56)			return func;
            		}
HXLINE(  58)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC4(Lib_obj,_loadPrime,return )

 ::Dynamic Lib_obj::loadLazy(::String lib,::String prim,int nargs){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_66_loadLazy)
HXDLIN(  66)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  67)			return  ::__loadprim(lib,prim,nargs);
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  68)				{
HXLINE(  68)					null();
            				}
HXDLIN(  68)				 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  69)				switch((int)(nargs)){
            					case (int)0: {
            						HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_1, ::Dynamic,e) HXARGC(0)
            						 ::Dynamic _hx_run(){
            							HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_70_loadLazy)
HXLINE(  70)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(e));
HXDLIN(  70)							return null();
            						}
            						HX_END_LOCAL_FUNC0(return)

HXLINE(  70)						return  ::Dynamic(new _hx_Closure_1(e));
            					}
            					break;
            					case (int)2: {
            						HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_2, ::Dynamic,e) HXARGC(2)
            						 ::Dynamic _hx_run( ::Dynamic _, ::Dynamic _1){
            							HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_71_loadLazy)
HXLINE(  71)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(e));
HXDLIN(  71)							return null();
            						}
            						HX_END_LOCAL_FUNC2(return)

HXLINE(  71)						return  ::Dynamic(new _hx_Closure_2(e));
            					}
            					break;
            					case (int)3: {
            						HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_3, ::Dynamic,e) HXARGC(3)
            						 ::Dynamic _hx_run( ::Dynamic _, ::Dynamic _1, ::Dynamic _2){
            							HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_72_loadLazy)
HXLINE(  72)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(e));
HXDLIN(  72)							return null();
            						}
            						HX_END_LOCAL_FUNC3(return)

HXLINE(  72)						return  ::Dynamic(new _hx_Closure_3(e));
            					}
            					break;
            					case (int)4: {
            						HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_4, ::Dynamic,e) HXARGC(4)
            						 ::Dynamic _hx_run( ::Dynamic _, ::Dynamic _1, ::Dynamic _2, ::Dynamic _3){
            							HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_73_loadLazy)
HXLINE(  73)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(e));
HXDLIN(  73)							return null();
            						}
            						HX_END_LOCAL_FUNC4(return)

HXLINE(  73)						return  ::Dynamic(new _hx_Closure_4(e));
            					}
            					break;
            					case (int)5: {
            						HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_5, ::Dynamic,e) HXARGC(5)
            						 ::Dynamic _hx_run( ::Dynamic _, ::Dynamic _1, ::Dynamic _2, ::Dynamic _3, ::Dynamic _4){
            							HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_74_loadLazy)
HXLINE(  74)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(e));
HXDLIN(  74)							return null();
            						}
            						HX_END_LOCAL_FUNC5(return)

HXLINE(  74)						return  ::Dynamic(new _hx_Closure_5(e));
            					}
            					break;
            					default:{
            						HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_0, ::Dynamic,e) HXARGC(1)
            						 ::Dynamic _hx_run( ::Dynamic _){
            							HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_75_loadLazy)
HXLINE(  75)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(e));
HXDLIN(  75)							return null();
            						}
            						HX_END_LOCAL_FUNC1(return)

HXLINE(  75)						return  ::Dynamic(new _hx_Closure_0(e));
            					}
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE(  66)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Lib_obj,loadLazy,return )

void Lib_obj::rethrow( ::Dynamic inExp){
	HX_STACK_DO_RETHROW(inExp);
}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,rethrow,(void))

::String Lib_obj::stringReference( ::haxe::io::Bytes inBytes){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_89_stringReference)
HXLINE(  90)		::String result = HX_("",00,00,00,00);
HXLINE(  91)		 ::__hxcpp_string_of_bytes(inBytes->b,result,0,inBytes->length,true);
HXLINE(  92)		return result;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,stringReference,return )

void Lib_obj::pushDllSearchPath(::String inPath){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_96_pushDllSearchPath)
HXDLIN(  96)		 ::__hxcpp_push_dll_path(inPath);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,pushDllSearchPath,(void))

::String Lib_obj::getDllExtension(){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_99_getDllExtension)
HXDLIN(  99)		return  ::__hxcpp_get_dll_extension();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Lib_obj,getDllExtension,return )

::String Lib_obj::getBinDirectory(){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_102_getBinDirectory)
HXDLIN( 102)		return  ::__hxcpp_get_bin_dir();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Lib_obj,getBinDirectory,return )

 ::haxe::io::Bytes Lib_obj::bytesReference(::String s){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_110_bytesReference)
HXLINE( 111)		::Array< unsigned char > bytes = ::Array_obj< unsigned char >::__new();
HXLINE( 112)		bytes->__unsafeStringReference(s);
HXLINE( 113)		return ::haxe::io::Bytes_obj::ofData(bytes);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,bytesReference,return )

void Lib_obj::print( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_120_print)
HXDLIN( 120)		 ::__hxcpp_print(v);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,print,(void))

 ::Dynamic Lib_obj::haxeToNeko( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_128_haxeToNeko)
HXDLIN( 128)		return v;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,haxeToNeko,return )

 ::Dynamic Lib_obj::nekoToHaxe( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_136_nekoToHaxe)
HXDLIN( 136)		return v;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,nekoToHaxe,return )

void Lib_obj::println( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_143_println)
HXDLIN( 143)		 ::__hxcpp_println(v);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,println,(void))

void Lib_obj::setFloatFormat(::String inFormat){
            	HX_STACKFRAME(&_hx_pos_82785cb3c92b3a21_147_setFloatFormat)
HXDLIN( 147)		 ::__hxcpp_set_float_format(inFormat);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lib_obj,setFloatFormat,(void))


Lib_obj::Lib_obj()
{
}

bool Lib_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"load") ) { outValue = load_dyn(); return true; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"print") ) { outValue = print_dyn(); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"rethrow") ) { outValue = rethrow_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"println") ) { outValue = println_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"loadLazy") ) { outValue = loadLazy_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"_loadPrime") ) { outValue = _loadPrime_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"haxeToNeko") ) { outValue = haxeToNeko_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"nekoToHaxe") ) { outValue = nekoToHaxe_dyn(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"bytesReference") ) { outValue = bytesReference_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"setFloatFormat") ) { outValue = setFloatFormat_dyn(); return true; }
		break;
	case 15:
		if (HX_FIELD_EQ(inName,"stringReference") ) { outValue = stringReference_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"getDllExtension") ) { outValue = getDllExtension_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"getBinDirectory") ) { outValue = getBinDirectory_dyn(); return true; }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"pushDllSearchPath") ) { outValue = pushDllSearchPath_dyn(); return true; }
		break;
	case 18:
		if (HX_FIELD_EQ(inName,"unloadAllLibraries") ) { outValue = unloadAllLibraries_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Lib_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Lib_obj_sStaticStorageInfo = 0;
#endif

class Lib_obj__scriptable : public Lib_obj {
   typedef Lib_obj__scriptable __ME;
   typedef Lib_obj super;
   typedef Lib_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_load(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lib_obj::load(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)),ctx->getInt(sizeof(void*)+sizeof(String)+sizeof(String))));
}

static void CPPIA_CALL __s_unloadAllLibraries(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lib_obj::unloadAllLibraries());
}

static void CPPIA_CALL __s__loadPrime(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lib_obj::_loadPrime(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)),ctx->getString(sizeof(void*)+sizeof(String)+sizeof(String)),ctx->getObject(sizeof(void*)+sizeof(String)+sizeof(String)+sizeof(String))));
}

static void CPPIA_CALL __s_loadLazy(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lib_obj::loadLazy(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)),ctx->getInt(sizeof(void*)+sizeof(String)+sizeof(String))));
}

static void CPPIA_CALL __s_rethrow(::hx::CppiaCtx *ctx) {
Lib_obj::rethrow(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_stringReference(::hx::CppiaCtx *ctx) {
ctx->returnString(Lib_obj::stringReference(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_pushDllSearchPath(::hx::CppiaCtx *ctx) {
Lib_obj::pushDllSearchPath(ctx->getString(sizeof(void*)));
}

static void CPPIA_CALL __s_getDllExtension(::hx::CppiaCtx *ctx) {
ctx->returnString(Lib_obj::getDllExtension());
}

static void CPPIA_CALL __s_getBinDirectory(::hx::CppiaCtx *ctx) {
ctx->returnString(Lib_obj::getBinDirectory());
}

static void CPPIA_CALL __s_bytesReference(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lib_obj::bytesReference(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_print(::hx::CppiaCtx *ctx) {
Lib_obj::print(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_haxeToNeko(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lib_obj::haxeToNeko(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_nekoToHaxe(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lib_obj::nekoToHaxe(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_println(::hx::CppiaCtx *ctx) {
Lib_obj::println(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_setFloatFormat(::hx::CppiaCtx *ctx) {
Lib_obj::setFloatFormat(ctx->getString(sizeof(void*)));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("load",__s_load,"ossi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("unloadAllLibraries",__s_unloadAllLibraries,"i", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("_loadPrime",__s__loadPrime,"ossso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("loadLazy",__s_loadLazy,"ossi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("rethrow",__s_rethrow,"vo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("stringReference",__s_stringReference,"so", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("pushDllSearchPath",__s_pushDllSearchPath,"vs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getDllExtension",__s_getDllExtension,"s", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("getBinDirectory",__s_getBinDirectory,"s", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("bytesReference",__s_bytesReference,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("print",__s_print,"vo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("haxeToNeko",__s_haxeToNeko,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("nekoToHaxe",__s_nekoToHaxe,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("println",__s_println,"vo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("setFloatFormat",__s_setFloatFormat,"vs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Lib_obj::__mClass;

::hx::ScriptFunction Lib_obj::__script_construct(0,0);
static ::String Lib_obj_sStaticFields[] = {
	HX_("load",26,9a,b7,47),
	HX_("unloadAllLibraries",57,7a,5f,3a),
	HX_("_loadPrime",fa,1e,65,3f),
	HX_("loadLazy",ba,e1,4c,b8),
	HX_("rethrow",93,b0,2a,f6),
	HX_("stringReference",ba,9c,ee,e4),
	HX_("pushDllSearchPath",f7,ab,15,67),
	HX_("getDllExtension",b1,6c,d4,d5),
	HX_("getBinDirectory",5c,9e,83,7b),
	HX_("bytesReference",e0,f9,de,7e),
	HX_("print",2d,58,8b,c8),
	HX_("haxeToNeko",7c,2d,a7,f6),
	HX_("nekoToHaxe",3c,33,78,78),
	HX_("println",ef,db,33,84),
	HX_("setFloatFormat",71,21,6e,4c),
	::String(null())
};

void Lib_obj::__register()
{
	Lib_obj _hx_dummy;
	Lib_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp.Lib",5a,26,48,78);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Lib_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Lib_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Lib_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Lib_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Lib_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("cpp.Lib",Lib_obj);
}

} // end namespace cpp
