#include <hxcpp.h>

#ifndef INCLUDED_StringTools
#include <StringTools.h>
#endif
#ifndef INCLUDED_haxe_crypto_Sha256
#include <haxe/crypto/Sha256.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_7917b8262cbdffc0_48_new,"haxe.crypto.Sha256","new",0x4d8a58be,"haxe.crypto.Sha256.new","Z:\\Haxe\\haxe\\std/haxe/crypto/Sha256.hx",48,0xeb31000a)
HX_LOCAL_STACK_FRAME(_hx_pos_7917b8262cbdffc0_50_doEncode,"haxe.crypto.Sha256","doEncode",0xbba3dae3,"haxe.crypto.Sha256.doEncode","Z:\\Haxe\\haxe\\std/haxe/crypto/Sha256.hx",50,0xeb31000a)
static const int _hx_array_data_af0be1cc_4[] = {
	(int)1116352408,(int)1899447441,(int)-1245643825,(int)-373957723,(int)961987163,(int)1508970993,(int)-1841331548,(int)-1424204075,(int)-670586216,(int)310598401,(int)607225278,(int)1426881987,(int)1925078388,(int)-2132889090,(int)-1680079193,(int)-1046744716,(int)-459576895,(int)-272742522,(int)264347078,(int)604807628,(int)770255983,(int)1249150122,(int)1555081692,(int)1996064986,(int)-1740746414,(int)-1473132947,(int)-1341970488,(int)-1084653625,(int)-958395405,(int)-710438585,(int)113926993,(int)338241895,(int)666307205,(int)773529912,(int)1294757372,(int)1396182291,(int)1695183700,(int)1986661051,(int)-2117940946,(int)-1838011259,(int)-1564481375,(int)-1474664885,(int)-1035236496,(int)-949202525,(int)-778901479,(int)-694614492,(int)-200395387,(int)275423344,(int)430227734,(int)506948616,(int)659060556,(int)883997877,(int)958139571,(int)1322822218,(int)1537002063,(int)1747873779,(int)1955562222,(int)2024104815,(int)-2067236844,(int)-1933114872,(int)-1866530822,(int)-1538233109,(int)-1090935817,(int)-965641998,
};
static const int _hx_array_data_af0be1cc_5[] = {
	(int)1779033703,(int)-1150833019,(int)1013904242,(int)-1521486534,(int)1359893119,(int)-1694144372,(int)528734635,(int)1541459225,
};
HX_LOCAL_STACK_FRAME(_hx_pos_7917b8262cbdffc0_188_hex,"haxe.crypto.Sha256","hex",0x4d85cb39,"haxe.crypto.Sha256.hex","Z:\\Haxe\\haxe\\std/haxe/crypto/Sha256.hx",188,0xeb31000a)
HX_LOCAL_STACK_FRAME(_hx_pos_7917b8262cbdffc0_29_encode,"haxe.crypto.Sha256","encode",0x75947878,"haxe.crypto.Sha256.encode","Z:\\Haxe\\haxe\\std/haxe/crypto/Sha256.hx",29,0xeb31000a)
HX_LOCAL_STACK_FRAME(_hx_pos_7917b8262cbdffc0_35_make,"haxe.crypto.Sha256","make",0x8ad703d0,"haxe.crypto.Sha256.make","Z:\\Haxe\\haxe\\std/haxe/crypto/Sha256.hx",35,0xeb31000a)
HX_LOCAL_STACK_FRAME(_hx_pos_7917b8262cbdffc0_113_str2blks,"haxe.crypto.Sha256","str2blks",0x56dcd3b5,"haxe.crypto.Sha256.str2blks","Z:\\Haxe\\haxe\\std/haxe/crypto/Sha256.hx",113,0xeb31000a)
HX_LOCAL_STACK_FRAME(_hx_pos_7917b8262cbdffc0_133_bytes2blks,"haxe.crypto.Sha256","bytes2blks",0xdc4d2e3b,"haxe.crypto.Sha256.bytes2blks","Z:\\Haxe\\haxe\\std/haxe/crypto/Sha256.hx",133,0xeb31000a)
namespace haxe{
namespace crypto{

void Sha256_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_7917b8262cbdffc0_48_new)
            	}

Dynamic Sha256_obj::__CreateEmpty() { return new Sha256_obj; }

void *Sha256_obj::_hx_vtable = 0;

Dynamic Sha256_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Sha256_obj > _hx_result = new Sha256_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Sha256_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x0c0976ea;
}

::Array< int > Sha256_obj::doEncode(::Array< int > m,int l){
            	HX_STACKFRAME(&_hx_pos_7917b8262cbdffc0_50_doEncode)
HXLINE(  51)		::Array< int > K = ::Array_obj< int >::fromData( _hx_array_data_af0be1cc_4,64);
HXLINE(  59)		::Array< int > HASH = ::Array_obj< int >::fromData( _hx_array_data_af0be1cc_5,8);
HXLINE(  64)		::Array< int > W = ::Array_obj< int >::__new();
HXLINE(  65)		W[64] = 0;
HXLINE(  66)		int a;
HXDLIN(  66)		int b;
HXDLIN(  66)		int c;
HXDLIN(  66)		int d;
HXDLIN(  66)		int e;
HXDLIN(  66)		int f;
HXDLIN(  66)		int g;
HXDLIN(  66)		int h;
HXLINE(  67)		int T1;
HXDLIN(  67)		int T2;
HXLINE(  68)		::Array< int > m1 = m;
HXDLIN(  68)		int index = (l >> 5);
HXDLIN(  68)		m1[index] = (m1->__get(index) | (128 << (24 - ::hx::Mod(l,32))));
HXLINE(  69)		m[((((l + 64) >> 9) << 4) + 15)] = l;
HXLINE(  70)		int i = 0;
HXLINE(  71)		while((i < m->length)){
HXLINE(  72)			a = HASH->__get(0);
HXLINE(  73)			b = HASH->__get(1);
HXLINE(  74)			c = HASH->__get(2);
HXLINE(  75)			d = HASH->__get(3);
HXLINE(  76)			e = HASH->__get(4);
HXLINE(  77)			f = HASH->__get(5);
HXLINE(  78)			g = HASH->__get(6);
HXLINE(  79)			h = HASH->__get(7);
HXLINE(  80)			{
HXLINE(  80)				int _g = 0;
HXDLIN(  80)				while((_g < 64)){
HXLINE(  80)					_g = (_g + 1);
HXDLIN(  80)					int j = (_g - 1);
HXLINE(  81)					if ((j < 16)) {
HXLINE(  82)						W[j] = m->__get((j + i));
            					}
            					else {
HXLINE(  84)						int x = W->__get((j - 2));
HXDLIN(  84)						int x1 = (((::hx::UShr(x,17) | (x << 15)) ^ (::hx::UShr(x,19) | (x << 13))) ^ ::hx::UShr(x,10));
HXDLIN(  84)						int y = W->__get((j - 7));
HXDLIN(  84)						int lsw = ((x1 & 65535) + (y & 65535));
HXDLIN(  84)						int msw = (((x1 >> 16) + (y >> 16)) + (lsw >> 16));
HXDLIN(  84)						int x2 = ((msw << 16) | (lsw & 65535));
HXDLIN(  84)						int x3 = W->__get((j - 15));
HXDLIN(  84)						int y1 = (((::hx::UShr(x3,7) | (x3 << 25)) ^ (::hx::UShr(x3,18) | (x3 << 14))) ^ ::hx::UShr(x3,3));
HXDLIN(  84)						int lsw1 = ((x2 & 65535) + (y1 & 65535));
HXDLIN(  84)						int msw1 = (((x2 >> 16) + (y1 >> 16)) + (lsw1 >> 16));
HXDLIN(  84)						int x4 = ((msw1 << 16) | (lsw1 & 65535));
HXDLIN(  84)						int y2 = W->__get((j - 16));
HXDLIN(  84)						int lsw2 = ((x4 & 65535) + (y2 & 65535));
HXDLIN(  84)						int msw2 = (((x4 >> 16) + (y2 >> 16)) + (lsw2 >> 16));
HXDLIN(  84)						W[j] = ((msw2 << 16) | (lsw2 & 65535));
            					}
HXLINE(  85)					int y = (((::hx::UShr(e,6) | (e << 26)) ^ (::hx::UShr(e,11) | (e << 21))) ^ (::hx::UShr(e,25) | (e << 7)));
HXDLIN(  85)					int lsw = ((h & 65535) + (y & 65535));
HXDLIN(  85)					int msw = (((h >> 16) + (y >> 16)) + (lsw >> 16));
HXDLIN(  85)					int x = ((msw << 16) | (lsw & 65535));
HXDLIN(  85)					int y1 = ((e & f) ^ (~(e) & g));
HXDLIN(  85)					int lsw1 = ((x & 65535) + (y1 & 65535));
HXDLIN(  85)					int msw1 = (((x >> 16) + (y1 >> 16)) + (lsw1 >> 16));
HXDLIN(  85)					int x1 = ((msw1 << 16) | (lsw1 & 65535));
HXDLIN(  85)					int y2 = K->__get(j);
HXDLIN(  85)					int lsw2 = ((x1 & 65535) + (y2 & 65535));
HXDLIN(  85)					int msw2 = (((x1 >> 16) + (y2 >> 16)) + (lsw2 >> 16));
HXDLIN(  85)					int x2 = ((msw2 << 16) | (lsw2 & 65535));
HXDLIN(  85)					int y3 = W->__get(j);
HXDLIN(  85)					int lsw3 = ((x2 & 65535) + (y3 & 65535));
HXDLIN(  85)					int msw3 = (((x2 >> 16) + (y3 >> 16)) + (lsw3 >> 16));
HXDLIN(  85)					T1 = ((msw3 << 16) | (lsw3 & 65535));
HXLINE(  86)					int x3 = (((::hx::UShr(a,2) | (a << 30)) ^ (::hx::UShr(a,13) | (a << 19))) ^ (::hx::UShr(a,22) | (a << 10)));
HXDLIN(  86)					int y4 = (((a & b) ^ (a & c)) ^ (b & c));
HXDLIN(  86)					int lsw4 = ((x3 & 65535) + (y4 & 65535));
HXDLIN(  86)					int msw4 = (((x3 >> 16) + (y4 >> 16)) + (lsw4 >> 16));
HXDLIN(  86)					T2 = ((msw4 << 16) | (lsw4 & 65535));
HXLINE(  87)					h = g;
HXLINE(  88)					g = f;
HXLINE(  89)					f = e;
HXLINE(  90)					int lsw5 = ((d & 65535) + (T1 & 65535));
HXDLIN(  90)					int msw5 = (((d >> 16) + (T1 >> 16)) + (lsw5 >> 16));
HXDLIN(  90)					e = ((msw5 << 16) | (lsw5 & 65535));
HXLINE(  91)					d = c;
HXLINE(  92)					c = b;
HXLINE(  93)					b = a;
HXLINE(  94)					int lsw6 = ((T1 & 65535) + (T2 & 65535));
HXDLIN(  94)					int msw6 = (((T1 >> 16) + (T2 >> 16)) + (lsw6 >> 16));
HXDLIN(  94)					a = ((msw6 << 16) | (lsw6 & 65535));
            				}
            			}
HXLINE(  96)			int y = HASH->__get(0);
HXDLIN(  96)			int lsw = ((a & 65535) + (y & 65535));
HXDLIN(  96)			int msw = (((a >> 16) + (y >> 16)) + (lsw >> 16));
HXDLIN(  96)			HASH[0] = ((msw << 16) | (lsw & 65535));
HXLINE(  97)			int y1 = HASH->__get(1);
HXDLIN(  97)			int lsw1 = ((b & 65535) + (y1 & 65535));
HXDLIN(  97)			int msw1 = (((b >> 16) + (y1 >> 16)) + (lsw1 >> 16));
HXDLIN(  97)			HASH[1] = ((msw1 << 16) | (lsw1 & 65535));
HXLINE(  98)			int y2 = HASH->__get(2);
HXDLIN(  98)			int lsw2 = ((c & 65535) + (y2 & 65535));
HXDLIN(  98)			int msw2 = (((c >> 16) + (y2 >> 16)) + (lsw2 >> 16));
HXDLIN(  98)			HASH[2] = ((msw2 << 16) | (lsw2 & 65535));
HXLINE(  99)			int y3 = HASH->__get(3);
HXDLIN(  99)			int lsw3 = ((d & 65535) + (y3 & 65535));
HXDLIN(  99)			int msw3 = (((d >> 16) + (y3 >> 16)) + (lsw3 >> 16));
HXDLIN(  99)			HASH[3] = ((msw3 << 16) | (lsw3 & 65535));
HXLINE( 100)			int y4 = HASH->__get(4);
HXDLIN( 100)			int lsw4 = ((e & 65535) + (y4 & 65535));
HXDLIN( 100)			int msw4 = (((e >> 16) + (y4 >> 16)) + (lsw4 >> 16));
HXDLIN( 100)			HASH[4] = ((msw4 << 16) | (lsw4 & 65535));
HXLINE( 101)			int y5 = HASH->__get(5);
HXDLIN( 101)			int lsw5 = ((f & 65535) + (y5 & 65535));
HXDLIN( 101)			int msw5 = (((f >> 16) + (y5 >> 16)) + (lsw5 >> 16));
HXDLIN( 101)			HASH[5] = ((msw5 << 16) | (lsw5 & 65535));
HXLINE( 102)			int y6 = HASH->__get(6);
HXDLIN( 102)			int lsw6 = ((g & 65535) + (y6 & 65535));
HXDLIN( 102)			int msw6 = (((g >> 16) + (y6 >> 16)) + (lsw6 >> 16));
HXDLIN( 102)			HASH[6] = ((msw6 << 16) | (lsw6 & 65535));
HXLINE( 103)			int y7 = HASH->__get(7);
HXDLIN( 103)			int lsw7 = ((h & 65535) + (y7 & 65535));
HXDLIN( 103)			int msw7 = (((h >> 16) + (y7 >> 16)) + (lsw7 >> 16));
HXDLIN( 103)			HASH[7] = ((msw7 << 16) | (lsw7 & 65535));
HXLINE( 104)			i = (i + 16);
            		}
HXLINE( 106)		return HASH;
            	}


HX_DEFINE_DYNAMIC_FUNC2(Sha256_obj,doEncode,return )

::String Sha256_obj::hex(::Array< int > a){
            	HX_STACKFRAME(&_hx_pos_7917b8262cbdffc0_188_hex)
HXLINE( 189)		::String str = HX_("",00,00,00,00);
HXLINE( 190)		{
HXLINE( 190)			int _g = 0;
HXDLIN( 190)			while((_g < a->length)){
HXLINE( 190)				int num = a->__get(_g);
HXDLIN( 190)				_g = (_g + 1);
HXLINE( 191)				str = (str + ::StringTools_obj::hex(num,8));
            			}
            		}
HXLINE( 193)		return str.toLowerCase();
            	}


HX_DEFINE_DYNAMIC_FUNC1(Sha256_obj,hex,return )

::String Sha256_obj::encode(::String s){
            	HX_GC_STACKFRAME(&_hx_pos_7917b8262cbdffc0_29_encode)
HXLINE(  30)		 ::haxe::crypto::Sha256 sh =  ::haxe::crypto::Sha256_obj::__alloc( HX_CTX );
HXLINE(  31)		::Array< int > h = ::haxe::crypto::Sha256_obj::str2blks(s);
HXDLIN(  31)		::Array< int > h1 = sh->doEncode(h,(s.length * 8));
HXLINE(  32)		return sh->hex(h1);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Sha256_obj,encode,return )

 ::haxe::io::Bytes Sha256_obj::make( ::haxe::io::Bytes b){
            	HX_GC_STACKFRAME(&_hx_pos_7917b8262cbdffc0_35_make)
HXLINE(  36)		 ::haxe::crypto::Sha256 h =  ::haxe::crypto::Sha256_obj::__alloc( HX_CTX );
HXDLIN(  36)		::Array< int > h1 = ::haxe::crypto::Sha256_obj::bytes2blks(b);
HXDLIN(  36)		::Array< int > h2 = h->doEncode(h1,(b->length * 8));
HXLINE(  37)		 ::haxe::io::Bytes out = ::haxe::io::Bytes_obj::alloc(32);
HXLINE(  38)		int p = 0;
HXLINE(  39)		{
HXLINE(  39)			int _g = 0;
HXDLIN(  39)			while((_g < 8)){
HXLINE(  39)				_g = (_g + 1);
HXDLIN(  39)				int i = (_g - 1);
HXLINE(  40)				{
HXLINE(  40)					p = (p + 1);
HXDLIN(  40)					out->b[(p - 1)] = ( (unsigned char)(::hx::UShr(h2->__get(i),24)) );
            				}
HXLINE(  41)				{
HXLINE(  41)					p = (p + 1);
HXDLIN(  41)					out->b[(p - 1)] = ( (unsigned char)(((h2->__get(i) >> 16) & 255)) );
            				}
HXLINE(  42)				{
HXLINE(  42)					p = (p + 1);
HXDLIN(  42)					out->b[(p - 1)] = ( (unsigned char)(((h2->__get(i) >> 8) & 255)) );
            				}
HXLINE(  43)				{
HXLINE(  43)					p = (p + 1);
HXDLIN(  43)					out->b[(p - 1)] = ( (unsigned char)((h2->__get(i) & 255)) );
            				}
            			}
            		}
HXLINE(  45)		return out;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Sha256_obj,make,return )

::Array< int > Sha256_obj::str2blks(::String s){
            	HX_STACKFRAME(&_hx_pos_7917b8262cbdffc0_113_str2blks)
HXLINE( 115)		 ::haxe::io::Bytes s1 = ::haxe::io::Bytes_obj::ofString(s,null());
HXLINE( 117)		int nblk = (((s1->length + 8) >> 6) + 1);
HXLINE( 118)		::Array< int > blks = ::Array_obj< int >::__new();
HXLINE( 120)		{
HXLINE( 120)			int _g = 0;
HXDLIN( 120)			int _g1 = (nblk * 16);
HXDLIN( 120)			while((_g < _g1)){
HXLINE( 120)				_g = (_g + 1);
HXDLIN( 120)				int i = (_g - 1);
HXLINE( 121)				blks[i] = 0;
            			}
            		}
HXLINE( 122)		{
HXLINE( 122)			int _g2 = 0;
HXDLIN( 122)			int _g3 = s1->length;
HXDLIN( 122)			while((_g2 < _g3)){
HXLINE( 122)				_g2 = (_g2 + 1);
HXDLIN( 122)				int i = (_g2 - 1);
HXLINE( 123)				int p = (i >> 2);
HXLINE( 124)				::Array< int > blks1 = blks;
HXDLIN( 124)				int p1 = p;
HXDLIN( 124)				blks1[p1] = (blks1->__get(p1) | (( (int)(s1->b->__get(i)) ) << (24 - ((i & 3) << 3))));
            			}
            		}
HXLINE( 126)		int i = s1->length;
HXLINE( 127)		int p = (i >> 2);
HXLINE( 128)		::Array< int > blks1 = blks;
HXDLIN( 128)		int p1 = p;
HXDLIN( 128)		blks1[p1] = (blks1->__get(p1) | (128 << (24 - ((i & 3) << 3))));
HXLINE( 129)		blks[((nblk * 16) - 1)] = (s1->length * 8);
HXLINE( 130)		return blks;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Sha256_obj,str2blks,return )

::Array< int > Sha256_obj::bytes2blks( ::haxe::io::Bytes b){
            	HX_STACKFRAME(&_hx_pos_7917b8262cbdffc0_133_bytes2blks)
HXLINE( 134)		int nblk = (((b->length + 8) >> 6) + 1);
HXLINE( 135)		::Array< int > blks = ::Array_obj< int >::__new();
HXLINE( 137)		{
HXLINE( 137)			int _g = 0;
HXDLIN( 137)			int _g1 = (nblk * 16);
HXDLIN( 137)			while((_g < _g1)){
HXLINE( 137)				_g = (_g + 1);
HXDLIN( 137)				int i = (_g - 1);
HXLINE( 138)				blks[i] = 0;
            			}
            		}
HXLINE( 139)		{
HXLINE( 139)			int _g2 = 0;
HXDLIN( 139)			int _g3 = b->length;
HXDLIN( 139)			while((_g2 < _g3)){
HXLINE( 139)				_g2 = (_g2 + 1);
HXDLIN( 139)				int i = (_g2 - 1);
HXLINE( 140)				int p = (i >> 2);
HXLINE( 141)				::Array< int > blks1 = blks;
HXDLIN( 141)				int p1 = p;
HXDLIN( 141)				blks1[p1] = (blks1->__get(p1) | (( (int)(b->b->__get(i)) ) << (24 - ((i & 3) << 3))));
            			}
            		}
HXLINE( 143)		int i = b->length;
HXLINE( 144)		int p = (i >> 2);
HXLINE( 145)		::Array< int > blks1 = blks;
HXDLIN( 145)		int p1 = p;
HXDLIN( 145)		blks1[p1] = (blks1->__get(p1) | (128 << (24 - ((i & 3) << 3))));
HXLINE( 146)		blks[((nblk * 16) - 1)] = (b->length * 8);
HXLINE( 147)		return blks;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Sha256_obj,bytes2blks,return )


::hx::ObjectPtr< Sha256_obj > Sha256_obj::__new() {
	::hx::ObjectPtr< Sha256_obj > __this = new Sha256_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< Sha256_obj > Sha256_obj::__alloc(::hx::Ctx *_hx_ctx) {
	Sha256_obj *__this = (Sha256_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Sha256_obj), false, "haxe.crypto.Sha256"));
	*(void **)__this = Sha256_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

Sha256_obj::Sha256_obj()
{
}

::hx::Val Sha256_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"hex") ) { return ::hx::Val( hex_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"doEncode") ) { return ::hx::Val( doEncode_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Sha256_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"make") ) { outValue = make_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"encode") ) { outValue = encode_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"str2blks") ) { outValue = str2blks_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"bytes2blks") ) { outValue = bytes2blks_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Sha256_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Sha256_obj_sStaticStorageInfo = 0;
#endif

static ::String Sha256_obj_sMemberFields[] = {
	HX_("doEncode",01,78,fb,8d),
	HX_("hex",db,42,4f,00),
	::String(null()) };

class Sha256_obj__scriptable : public Sha256_obj {
   typedef Sha256_obj__scriptable __ME;
   typedef Sha256_obj super;
   typedef Sha256_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	::Array< int > doEncode( ::Array< int > m,int l ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(m);
		__ctx->pushInt(l);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return Sha256_obj::doEncode(m,l);return null();}
	::String hex( ::Array< int > a ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(a);
		return __ctx->runString(__scriptVTable[2] );
	}  else return Sha256_obj::hex(a);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_doEncode(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Sha256_obj*)ctx->getThis())->Sha256_obj::doEncode(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))) : ((Sha256_obj*)ctx->getThis())->doEncode(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_hex(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Sha256_obj*)ctx->getThis())->Sha256_obj::hex(ctx->getObject(sizeof(void*))) : ((Sha256_obj*)ctx->getThis())->hex(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_encode(::hx::CppiaCtx *ctx) {
ctx->returnString(Sha256_obj::encode(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_make(::hx::CppiaCtx *ctx) {
ctx->returnObject(Sha256_obj::make(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_str2blks(::hx::CppiaCtx *ctx) {
ctx->returnObject(Sha256_obj::str2blks(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_bytes2blks(::hx::CppiaCtx *ctx) {
ctx->returnObject(Sha256_obj::bytes2blks(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("doEncode",__s_doEncode,"ooi", false HXCPP_CPPIA_SUPER_ARG(__s_doEncode<true>) ),
  ::hx::ScriptNamedFunction("hex",__s_hex,"so", false HXCPP_CPPIA_SUPER_ARG(__s_hex<true>) ),
  ::hx::ScriptNamedFunction("encode",__s_encode,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("make",__s_make,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("str2blks",__s_str2blks,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("bytes2blks",__s_bytes2blks,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Sha256_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Sha256_obj*)ctx->getThis())->Sha256_obj::__construct() : ((Sha256_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Sha256_obj::__script_construct(__script_construct_func,"v");
static ::String Sha256_obj_sStaticFields[] = {
	HX_("encode",16,f2,e3,f9),
	HX_("make",ee,39,56,48),
	HX_("str2blks",d3,70,34,29),
	HX_("bytes2blks",d9,ce,9c,a9),
	::String(null())
};

void Sha256_obj::__register()
{
	Sha256_obj _hx_dummy;
	Sha256_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.crypto.Sha256",cc,e1,0b,af);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Sha256_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Sha256_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Sha256_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Sha256_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Sha256_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Sha256_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.crypto.Sha256",Sha256_obj);
}

} // end namespace haxe
} // end namespace crypto
