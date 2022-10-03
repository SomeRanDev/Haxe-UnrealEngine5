
package ue_helpers;

import haxe.iterators.ArrayKeyValueIterator;

@:include("Containers/Array.h")
@:nativeGen
@:native("TArray")
@:structAccess
class TArrayHX<T> {
	public extern function Num(): Int;
	public extern function Append(other: TArrayHX<T>): Void;
	public extern function Pop(): T;
	public extern function Push(Item: T): Void;
	public extern function Remove(Item: T): Int;
	public extern function RemoveAt(Index: Int): Void;
	public extern function Sort(): Void;
	public extern function ToString(): String;
	public extern function Insert(Item: T, Index: Int): Int;
	public extern function Contains(Item: T): Bool;
	public extern function Find(Item: T): Int;
	public extern function FindLast(Item: T): Int;
	public extern function SetNum(NewNum: Int, bAllowShrinking: Bool): Void;

	@:native("operator[]")
	public extern function At(Index: Int): T;

	@:native("operator=")
	public extern function ReplaceSelf(Other: TArrayHX<T>): cpp.Reference<TArrayHX<T>>;

	public var length(get, null):Int;

	public function get_length(): Int {
		return Num();
	}

	@:native("TArray")
	public function new(): Void {}

	public function concat(a: TArrayHX<T>): TArrayHX<T> {
		final result = this;
		result.Append(a);
		return result;
	}

	public function join(sep: String): String {
		return untyped __cpp__("FString::Join({0}, *{1})", this, sep);
	}

	public function pop(): Null<T> {
		return Pop();
	}

	public function push(x: T): Int {
		Push(x);
		return get_length();
	}

	public function reverse(): Void {
		final result = new TArrayHX<T>();
		var i = get_length() - 1;
		while(i >= 0) {
			result.push(At(i));
			i--;
		}
		ReplaceSelf(result);
	}

	public function shift(): Null<T> {
		if(get_length() == 0) throw "No elements Haxe-UnrealEngine, TArrayHX.hx: \"shift\" function";
		final result = At(0);
		RemoveAt(0);
		return result;
	}

	public function slice(pos: Int, end: Int = -1): TArrayHX<T> {
		final size = end == -1 ? get_length() - pos : end - pos;
		return untyped __cpp__("TArray(TArrayView({0}).Slice({1}, {2}))", this, pos, size);
	}

	public function sort(f: (T, T) -> Int): Void {
		Sort();
	}

	public function splice(pos: Int, len: Int): TArrayHX<T> {
		var counter = len;
		while(counter-- > 0) {
			RemoveAt(pos);
		}
		return this;
	}

	public function toString(): String {
		return ToString();
	}

	public function unshift(x: T): Void {
		Insert(x, 0);
	}

	public function insert(pos: Int, x: T): Void {
		Insert(x, pos);
	}

	public function remove(x: T): Bool {
		final l = get_length();
		Remove(x);
		return l != get_length();
	}

	@:pure public function contains(x: T) : Bool {
		return Contains(x);
	}

	public function indexOf(x: T, fromIndex: Int = 0): Int {
		return Find(x);
	}

	public function lastIndexOf(x: T, fromIndex: Int = 0): Int {
		return FindLast(x);
	}

	public function copy(): TArrayHX<T> {
		return untyped __cpp__("TArray({0})", this);
	}

	@:runtime public inline function iterator():haxe.iterators.ArrayIterator<T> {
		return new haxe.iterators.ArrayIterator(this);
	}

	@:pure @:runtime public inline function keyValueIterator() : ArrayKeyValueIterator<T> {
		return new ArrayKeyValueIterator(this);
	}

	@:runtime public inline function map<S>(f: T->S): TArrayHX<S> {
		final result = new TArrayHX<S>();
		for (v in this) {
			result.push(f(v));
		}
		return result;
	}

	@:runtime public inline function filter(f:T->Bool): TArrayHX<T> {
		final result = new TArrayHX<T>();
		for (v in this) {
			if(f(v)) {
				result.push(v);
			}
		}
		return result;
	}

	public function resize(len: Int): Void {
		SetNum(len, true);
	}

	public function toArray(): TArrayHX<T> {
		return this;
	}
}
