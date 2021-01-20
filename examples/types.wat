(module
  (type $foo (func (param i32) (result i64)))
  (import "a" "b" (func (param i64) (result i64)))
  (func (type 0)
    (i64.const 42)
    (call 4)
  )
)