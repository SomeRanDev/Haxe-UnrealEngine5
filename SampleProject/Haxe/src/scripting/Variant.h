#pragma once

class Variant {
public:
	template<typename T>
	Variant(T input) {
		if(std::is_pointer<T>::value) {
			value = new T(input);
			createdPointer = true;
		} else {
			value = input;
			createdPointer = false;
		}
	}

	~Variant() {
		if(createdPointer) {
			delete value;
		}
	}

	template<typename T>
	T getVal() {
		if(!createdPointer) throw "Called getVal on variant with pointer";
		return *reinterpret_cast<T*>(value);
	}

	template<typename T>
	T getPtr() {
		if(createdPointer) throw "Called getPtr on variant with value";
		return reinterpret_cast<T>(value);
	}

	void* value;
	bool createdPointer;
};
