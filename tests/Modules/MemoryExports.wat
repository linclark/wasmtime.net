(module
  (memory (export "mem") 1 2)
  (data (i32.const 0) "Hello World")
  (data (i32.const 20) "\01")
  (data (i32.const 21) "\02\00")
  (data (i32.const 23) "\03\00\00\00")
  (data (i32.const 27) "\04\00\00\00\00\00\00\00")
  (data (i32.const 35) "\00\00\a0\40")
  (data (i32.const 39) "\00\00\00\00\00\00\18\40")
  (data (i32.const 48) "\07\00\00\00\00\00\00\00")
)