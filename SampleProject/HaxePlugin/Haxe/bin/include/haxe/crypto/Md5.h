#ifndef INCLUDED_haxe_crypto_Md5
#define INCLUDED_haxe_crypto_Md5

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_e02f024820cbd62e_55_new)
HX_DECLARE_CLASS2(haxe,crypto,Md5)
HX_DECLARE_CLASS2(haxe,io,Bytes)

namespace haxe{
namespace crypto{


class HXCPP_CLASS_ATTRIBUTES Md5_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Md5_obj OBJ_;
		Md5_obj();

	public:
		enum { _hx_ClassId = 0x49b6b7d7 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.crypto.Md5")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.crypto.Md5"); }

		inline static ::hx::ObjectPtr< Md5_obj > __new() {
			::hx::ObjectPtr< Md5_obj > __this = new Md5_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Md5_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Md5_obj *__this = (Md5_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Md5_obj), false, "haxe.crypto.Md5"));
			*(void **)__this = Md5_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_e02f024820cbd62e_55_new)
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Md5_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Md5",de,c4,3a,00); }

		static ::String encode(::String s);
		static ::Dynamic encode_dyn();

		static  ::haxe::io::Bytes make( ::haxe::io::Bytes b);
		static ::Dynamic make_dyn();

		static ::Array< int > bytes2blks( ::haxe::io::Bytes b);
		static ::Dynamic bytes2blks_dyn();

		static ::Array< int > str2blks(::String str);
		static ::Dynamic str2blks_dyn();

		virtual int bitOR(int a,int b);
		::Dynamic bitOR_dyn();

		virtual int bitXOR(int a,int b);
		::Dynamic bitXOR_dyn();

		virtual int bitAND(int a,int b);
		::Dynamic bitAND_dyn();

		virtual int addme(int x,int y);
		::Dynamic addme_dyn();

		virtual ::String hex(::Array< int > a);
		::Dynamic hex_dyn();

		virtual int rol(int num,int cnt);
		::Dynamic rol_dyn();

		virtual int cmn(int q,int a,int b,int x,int s,int t);
		::Dynamic cmn_dyn();

		virtual int ff(int a,int b,int c,int d,int x,int s,int t);
		::Dynamic ff_dyn();

		virtual int gg(int a,int b,int c,int d,int x,int s,int t);
		::Dynamic gg_dyn();

		virtual int hh(int a,int b,int c,int d,int x,int s,int t);
		::Dynamic hh_dyn();

		virtual int ii(int a,int b,int c,int d,int x,int s,int t);
		::Dynamic ii_dyn();

		virtual ::Array< int > doEncode(::Array< int > x);
		::Dynamic doEncode_dyn();

};

} // end namespace haxe
} // end namespace crypto

#endif /* INCLUDED_haxe_crypto_Md5 */ 
