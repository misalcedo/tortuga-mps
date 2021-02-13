(module $echo
  (type $a (func (param i32) (param f64)))
  (import "a" "b" (func (param i64) (result i64)))
  (type (func))
  (global $b i32
    nop
  )
  (func (type $a) (local $a i32)
    local.get $a
    local.set $a
    local.tee $a
    global.get $b
    global.set $b
    block $a
      memory.size
      (i32.load)
      (i64.store)
    end $a
  )
)