#include <hxcpp.h>

#ifndef INCLUDED_Date
#include <Date.h>
#endif
#ifndef INCLUDED_Sys
#include <Sys.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Path
#include <haxe/io/Path.h>
#endif
#ifndef INCLUDED_sys_FileSystem
#include <sys/FileSystem.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_31_exists,"sys.FileSystem","exists",0xf55bed9e,"sys.FileSystem.exists","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",31,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_35_rename,"sys.FileSystem","rename",0x3aa2fb40,"sys.FileSystem.rename","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",35,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_38_stat,"sys.FileSystem","stat",0xa630df16,"sys.FileSystem.stat","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",38,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_61_fullPath,"sys.FileSystem","fullPath",0xc6463316,"sys.FileSystem.fullPath","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",61,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_64_absolutePath,"sys.FileSystem","absolutePath",0x5973f4fe,"sys.FileSystem.absolutePath","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",64,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_71_kind,"sys.FileSystem","kind",0xa0dedc96,"sys.FileSystem.kind","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",71,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_75_isDirectory,"sys.FileSystem","isDirectory",0x6c577a21,"sys.FileSystem.isDirectory","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",75,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_78_createDirectory,"sys.FileSystem","createDirectory",0x63bad3cf,"sys.FileSystem.createDirectory","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",78,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_93_deleteFile,"sys.FileSystem","deleteFile",0x4bd48509,"sys.FileSystem.deleteFile","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",93,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_97_deleteDirectory,"sys.FileSystem","deleteDirectory",0x052a5cc0,"sys.FileSystem.deleteDirectory","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",97,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_101_readDirectory,"sys.FileSystem","readDirectory",0x0619f8b5,"sys.FileSystem.readDirectory","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",101,0x14be2cba)
HX_LOCAL_STACK_FRAME(_hx_pos_dd0d87f55ea31d25_105_makeCompatiblePath,"sys.FileSystem","makeCompatiblePath",0xee01a469,"sys.FileSystem.makeCompatiblePath","Z:\\Haxe\\haxe\\std/cpp/_std/sys/FileSystem.hx",105,0x14be2cba)
namespace sys{

void FileSystem_obj::__construct() { }

Dynamic FileSystem_obj::__CreateEmpty() { return new FileSystem_obj; }

void *FileSystem_obj::_hx_vtable = 0;

Dynamic FileSystem_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< FileSystem_obj > _hx_result = new FileSystem_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool FileSystem_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x2378c654;
}

bool FileSystem_obj::exists(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_31_exists)
HXDLIN(  31)		::String _hx_tmp;
HXDLIN(  31)		bool _hx_tmp1;
HXDLIN(  31)		if (::hx::IsEq( path.charCodeAt(1),58 )) {
HXDLIN(  31)			_hx_tmp1 = (path.length <= 3);
            		}
            		else {
HXDLIN(  31)			_hx_tmp1 = false;
            		}
HXDLIN(  31)		if (_hx_tmp1) {
HXDLIN(  31)			_hx_tmp = ::haxe::io::Path_obj::addTrailingSlash(path);
            		}
            		else {
HXDLIN(  31)			if ((path == HX_("/",2f,00,00,00))) {
HXDLIN(  31)				_hx_tmp = HX_("/",2f,00,00,00);
            			}
            			else {
HXDLIN(  31)				_hx_tmp = ::haxe::io::Path_obj::removeTrailingSlashes(path);
            			}
            		}
HXDLIN(  31)		return _hx_std_sys_exists(_hx_tmp);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,exists,return )

void FileSystem_obj::rename(::String path,::String newPath){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_35_rename)
HXDLIN(  35)		_hx_std_sys_rename(path,newPath);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(FileSystem_obj,rename,(void))

 ::Dynamic FileSystem_obj::stat(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_38_stat)
HXLINE(  39)		::String s;
HXDLIN(  39)		bool s1;
HXDLIN(  39)		if (::hx::IsEq( path.charCodeAt(1),58 )) {
HXLINE(  39)			s1 = (path.length <= 3);
            		}
            		else {
HXLINE(  39)			s1 = false;
            		}
HXDLIN(  39)		if (s1) {
HXLINE(  39)			s = ::haxe::io::Path_obj::addTrailingSlash(path);
            		}
            		else {
HXLINE(  39)			if ((path == HX_("/",2f,00,00,00))) {
HXLINE(  39)				s = HX_("/",2f,00,00,00);
            			}
            			else {
HXLINE(  39)				s = ::haxe::io::Path_obj::removeTrailingSlashes(path);
            			}
            		}
HXDLIN(  39)		 ::Dynamic s2 = _hx_std_sys_stat(s);
HXLINE(  40)		if (::hx::IsNull( s2 )) {
HXLINE(  44)			 ::Date _hx_tmp = ::Date_obj::fromTime(( (Float)(0) ));
HXLINE(  45)			 ::Date _hx_tmp1 = ::Date_obj::fromTime(( (Float)(0) ));
HXLINE(  41)			return  ::Dynamic(::hx::Anon_obj::Create(11)
            				->setFixed(0,HX_("nlink",68,e7,c6,9d),0)
            				->setFixed(1,HX_("dev",d5,39,4c,00),0)
            				->setFixed(2,HX_("gid",02,84,4e,00),0)
            				->setFixed(3,HX_("ino",ea,0c,50,00),0)
            				->setFixed(4,HX_("uid",90,23,59,00),0)
            				->setFixed(5,HX_("mtime",fa,06,aa,0f),_hx_tmp1)
            				->setFixed(6,HX_("atime",ee,10,db,26),_hx_tmp)
            				->setFixed(7,HX_("mode",63,d3,60,48),0)
            				->setFixed(8,HX_("rdev",a3,8c,a6,4b),0)
            				->setFixed(9,HX_("size",c1,a0,53,4c),0)
            				->setFixed(10,HX_("ctime",f0,39,a8,4d),::Date_obj::fromTime(( (Float)(0) ))));
            		}
HXLINE(  54)		s2->__SetField(HX_("atime",ee,10,db,26),::Date_obj::fromTime((((Float)1000.0) * ( (Float)(s2->__Field(HX_("atime",ee,10,db,26),::hx::paccDynamic)) ))),::hx::paccDynamic);
HXLINE(  55)		s2->__SetField(HX_("mtime",fa,06,aa,0f),::Date_obj::fromTime((((Float)1000.0) * ( (Float)(s2->__Field(HX_("mtime",fa,06,aa,0f),::hx::paccDynamic)) ))),::hx::paccDynamic);
HXLINE(  56)		s2->__SetField(HX_("ctime",f0,39,a8,4d),::Date_obj::fromTime((((Float)1000.0) * ( (Float)(s2->__Field(HX_("ctime",f0,39,a8,4d),::hx::paccDynamic)) ))),::hx::paccDynamic);
HXLINE(  57)		return s2;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,stat,return )

::String FileSystem_obj::fullPath(::String relPath){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_61_fullPath)
HXDLIN(  61)		return _hx_std_file_full_path(relPath);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,fullPath,return )

::String FileSystem_obj::absolutePath(::String relPath){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_64_absolutePath)
HXLINE(  65)		if (::haxe::io::Path_obj::isAbsolute(relPath)) {
HXLINE(  66)			return relPath;
            		}
HXLINE(  67)		return ::haxe::io::Path_obj::join(::Array_obj< ::String >::__new(2)->init(0,::Sys_obj::getCwd())->init(1,relPath));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,absolutePath,return )

::String FileSystem_obj::kind(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_71_kind)
HXDLIN(  71)		::String _hx_tmp;
HXDLIN(  71)		bool _hx_tmp1;
HXDLIN(  71)		if (::hx::IsEq( path.charCodeAt(1),58 )) {
HXDLIN(  71)			_hx_tmp1 = (path.length <= 3);
            		}
            		else {
HXDLIN(  71)			_hx_tmp1 = false;
            		}
HXDLIN(  71)		if (_hx_tmp1) {
HXDLIN(  71)			_hx_tmp = ::haxe::io::Path_obj::addTrailingSlash(path);
            		}
            		else {
HXDLIN(  71)			if ((path == HX_("/",2f,00,00,00))) {
HXDLIN(  71)				_hx_tmp = HX_("/",2f,00,00,00);
            			}
            			else {
HXDLIN(  71)				_hx_tmp = ::haxe::io::Path_obj::removeTrailingSlashes(path);
            			}
            		}
HXDLIN(  71)		return _hx_std_sys_file_type(_hx_tmp);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,kind,return )

bool FileSystem_obj::isDirectory(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_75_isDirectory)
HXDLIN(  75)		::String _hx_tmp;
HXDLIN(  75)		bool _hx_tmp1;
HXDLIN(  75)		if (::hx::IsEq( path.charCodeAt(1),58 )) {
HXDLIN(  75)			_hx_tmp1 = (path.length <= 3);
            		}
            		else {
HXDLIN(  75)			_hx_tmp1 = false;
            		}
HXDLIN(  75)		if (_hx_tmp1) {
HXDLIN(  75)			_hx_tmp = ::haxe::io::Path_obj::addTrailingSlash(path);
            		}
            		else {
HXDLIN(  75)			if ((path == HX_("/",2f,00,00,00))) {
HXDLIN(  75)				_hx_tmp = HX_("/",2f,00,00,00);
            			}
            			else {
HXDLIN(  75)				_hx_tmp = ::haxe::io::Path_obj::removeTrailingSlashes(path);
            			}
            		}
HXDLIN(  75)		return (_hx_std_sys_file_type(_hx_tmp) == HX_("dir",4d,3d,4c,00));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,isDirectory,return )

void FileSystem_obj::createDirectory(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_78_createDirectory)
HXLINE(  79)		::String path1 = ::haxe::io::Path_obj::addTrailingSlash(path);
HXLINE(  80)		::String _p = null();
HXLINE(  81)		::Array< ::String > parts = ::Array_obj< ::String >::__new(0);
HXLINE(  82)		while(true){
HXLINE(  82)			_p = ::haxe::io::Path_obj::directory(path1);
HXDLIN(  82)			if (!((path1 != _p))) {
HXLINE(  82)				goto _hx_goto_7;
            			}
HXLINE(  83)			parts->unshift(path1);
HXLINE(  84)			path1 = _p;
            		}
            		_hx_goto_7:;
HXLINE(  86)		{
HXLINE(  86)			int _g = 0;
HXDLIN(  86)			while((_g < parts->length)){
HXLINE(  86)				::String part = parts->__get(_g);
HXDLIN(  86)				_g = (_g + 1);
HXLINE(  87)				bool _hx_tmp;
HXDLIN(  87)				bool _hx_tmp1;
HXDLIN(  87)				if (::hx::IsNotEq( part.charCodeAt((part.length - 1)),58 )) {
HXLINE(  87)					_hx_tmp1 = !(::sys::FileSystem_obj::exists(part));
            				}
            				else {
HXLINE(  87)					_hx_tmp1 = false;
            				}
HXDLIN(  87)				if (_hx_tmp1) {
HXLINE(  87)					_hx_tmp = !(_hx_std_sys_create_dir(part,493));
            				}
            				else {
HXLINE(  87)					_hx_tmp = false;
            				}
HXDLIN(  87)				if (_hx_tmp) {
HXLINE(  88)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Could not create directory:",05,3d,91,19) + part)));
            				}
            			}
            		}
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,createDirectory,(void))

void FileSystem_obj::deleteFile(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_93_deleteFile)
HXDLIN(  93)		_hx_std_file_delete(path);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,deleteFile,(void))

void FileSystem_obj::deleteDirectory(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_97_deleteDirectory)
HXDLIN(  97)		_hx_std_sys_remove_dir(path);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,deleteDirectory,(void))

::Array< ::String > FileSystem_obj::readDirectory(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_101_readDirectory)
HXDLIN( 101)		return _hx_std_sys_read_dir(path);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,readDirectory,return )

::String FileSystem_obj::makeCompatiblePath(::String path){
            	HX_STACKFRAME(&_hx_pos_dd0d87f55ea31d25_105_makeCompatiblePath)
HXDLIN( 105)		bool _hx_tmp;
HXDLIN( 105)		if (::hx::IsEq( path.charCodeAt(1),58 )) {
HXDLIN( 105)			_hx_tmp = (path.length <= 3);
            		}
            		else {
HXDLIN( 105)			_hx_tmp = false;
            		}
HXDLIN( 105)		if (_hx_tmp) {
HXLINE( 106)			return ::haxe::io::Path_obj::addTrailingSlash(path);
            		}
            		else {
HXLINE( 107)			if ((path == HX_("/",2f,00,00,00))) {
HXLINE( 108)				return HX_("/",2f,00,00,00);
            			}
            			else {
HXLINE( 110)				return ::haxe::io::Path_obj::removeTrailingSlashes(path);
            			}
            		}
HXLINE( 105)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FileSystem_obj,makeCompatiblePath,return )


FileSystem_obj::FileSystem_obj()
{
}

bool FileSystem_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"stat") ) { outValue = stat_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"kind") ) { outValue = kind_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"exists") ) { outValue = exists_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"rename") ) { outValue = rename_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"fullPath") ) { outValue = fullPath_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"deleteFile") ) { outValue = deleteFile_dyn(); return true; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"isDirectory") ) { outValue = isDirectory_dyn(); return true; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"absolutePath") ) { outValue = absolutePath_dyn(); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"readDirectory") ) { outValue = readDirectory_dyn(); return true; }
		break;
	case 15:
		if (HX_FIELD_EQ(inName,"createDirectory") ) { outValue = createDirectory_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"deleteDirectory") ) { outValue = deleteDirectory_dyn(); return true; }
		break;
	case 18:
		if (HX_FIELD_EQ(inName,"makeCompatiblePath") ) { outValue = makeCompatiblePath_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *FileSystem_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *FileSystem_obj_sStaticStorageInfo = 0;
#endif

class FileSystem_obj__scriptable : public FileSystem_obj {
   typedef FileSystem_obj__scriptable __ME;
   typedef FileSystem_obj super;
   typedef FileSystem_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt(FileSystem_obj::exists(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_rename(::hx::CppiaCtx *ctx) {
FileSystem_obj::rename(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)));
}

static void CPPIA_CALL __s_stat(::hx::CppiaCtx *ctx) {
ctx->returnObject(FileSystem_obj::stat(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_fullPath(::hx::CppiaCtx *ctx) {
ctx->returnString(FileSystem_obj::fullPath(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_absolutePath(::hx::CppiaCtx *ctx) {
ctx->returnString(FileSystem_obj::absolutePath(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_kind(::hx::CppiaCtx *ctx) {
ctx->returnString(FileSystem_obj::kind(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_isDirectory(::hx::CppiaCtx *ctx) {
ctx->returnInt(FileSystem_obj::isDirectory(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createDirectory(::hx::CppiaCtx *ctx) {
FileSystem_obj::createDirectory(ctx->getString(sizeof(void*)));
}

static void CPPIA_CALL __s_deleteFile(::hx::CppiaCtx *ctx) {
FileSystem_obj::deleteFile(ctx->getString(sizeof(void*)));
}

static void CPPIA_CALL __s_deleteDirectory(::hx::CppiaCtx *ctx) {
FileSystem_obj::deleteDirectory(ctx->getString(sizeof(void*)));
}

static void CPPIA_CALL __s_readDirectory(::hx::CppiaCtx *ctx) {
ctx->returnObject(FileSystem_obj::readDirectory(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_makeCompatiblePath(::hx::CppiaCtx *ctx) {
ctx->returnString(FileSystem_obj::makeCompatiblePath(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("exists",__s_exists,"bs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("rename",__s_rename,"vss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("stat",__s_stat,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fullPath",__s_fullPath,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("absolutePath",__s_absolutePath,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("kind",__s_kind,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("isDirectory",__s_isDirectory,"bs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createDirectory",__s_createDirectory,"vs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("deleteFile",__s_deleteFile,"vs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("deleteDirectory",__s_deleteDirectory,"vs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("readDirectory",__s_readDirectory,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("makeCompatiblePath",__s_makeCompatiblePath,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class FileSystem_obj::__mClass;

::hx::ScriptFunction FileSystem_obj::__script_construct(0,0);
static ::String FileSystem_obj_sStaticFields[] = {
	HX_("exists",dc,1d,e0,bf),
	HX_("rename",7e,2b,27,05),
	HX_("stat",d4,e3,5b,4c),
	HX_("fullPath",d4,6e,65,5e),
	HX_("absolutePath",bc,e7,6e,f7),
	HX_("kind",54,e1,09,47),
	HX_("isDirectory",23,a9,c5,ee),
	HX_("createDirectory",d1,ab,39,b1),
	HX_("deleteFile",47,ac,08,97),
	HX_("deleteDirectory",c2,34,a9,52),
	HX_("readDirectory",37,6c,b3,a3),
	HX_("makeCompatiblePath",a7,39,ac,6a),
	::String(null())
};

void FileSystem_obj::__register()
{
	FileSystem_obj _hx_dummy;
	FileSystem_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.FileSystem",6c,2c,e5,e6);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &FileSystem_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(FileSystem_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< FileSystem_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = FileSystem_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = FileSystem_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.FileSystem",FileSystem_obj);
}

} // end namespace sys
