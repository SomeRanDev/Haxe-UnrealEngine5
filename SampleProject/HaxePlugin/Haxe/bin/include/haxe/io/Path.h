#ifndef INCLUDED_haxe_io_Path
#define INCLUDED_haxe_io_Path

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,io,Path)

namespace haxe{
namespace io{


class HXCPP_CLASS_ATTRIBUTES Path_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Path_obj OBJ_;
		Path_obj();

	public:
		enum { _hx_ClassId = 0x026896d9 };

		void __construct(::String path);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.io.Path")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.io.Path"); }
		static ::hx::ObjectPtr< Path_obj > __new(::String path);
		static ::hx::ObjectPtr< Path_obj > __alloc(::hx::Ctx *_hx_ctx,::String path);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Path_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Path",c5,11,2b,35); }

		static ::String withoutExtension(::String path);
		static ::Dynamic withoutExtension_dyn();

		static ::String withoutDirectory(::String path);
		static ::Dynamic withoutDirectory_dyn();

		static ::String directory(::String path);
		static ::Dynamic directory_dyn();

		static ::String extension(::String path);
		static ::Dynamic extension_dyn();

		static ::String withExtension(::String path,::String ext);
		static ::Dynamic withExtension_dyn();

		static ::String join(::Array< ::String > paths);
		static ::Dynamic join_dyn();

		static ::String normalize(::String path);
		static ::Dynamic normalize_dyn();

		static ::String addTrailingSlash(::String path);
		static ::Dynamic addTrailingSlash_dyn();

		static ::String removeTrailingSlashes(::String path);
		static ::Dynamic removeTrailingSlashes_dyn();

		static bool isAbsolute(::String path);
		static ::Dynamic isAbsolute_dyn();

		static ::String unescape(::String path);
		static ::Dynamic unescape_dyn();

		static ::String escape(::String path,::hx::Null< bool >  allowSlashes);
		static ::Dynamic escape_dyn();

		::String dir;
		::String file;
		::String ext;
		bool backslash;
		virtual ::String toString();
		::Dynamic toString_dyn();

};

} // end namespace haxe
} // end namespace io

#endif /* INCLUDED_haxe_io_Path */ 
