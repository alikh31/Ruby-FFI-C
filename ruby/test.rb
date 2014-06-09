require 'ffi'

module Foo
  extend FFI::Library
  ffi_lib '../build/testdll'
  attach_function("cf", "C_divide", [ :int  , :int], :int)
end
i = Foo.cf(20 , 5)
