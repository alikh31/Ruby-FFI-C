#Ruby-FFI-C
---

This is a demonstration of connecting C compiled dlls with ruby using ruby-ffi


## build

- build test dll using mingw

		$ g++ -shared -o testdll.dll test.c

- install ffi `$ gem install ffi`

- run ruby test `$ .\test.rb`