(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func))
 (type $4 (func (result f64)))
 (type $5 (func (result i32)))
 (type $6 (func (param i32 i32)))
 (type $7 (func (param i32 i32 i32 i32)))
 (type $8 (func (param i32 i32 i64)))
 (type $9 (func (param i32 i32 i32)))
 (type $10 (func (param i64) (result i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "Date.now" (func $~lib/bindings/dom/Date.now (result f64)))
 (import "env" "console.log" (func $~lib/bindings/dom/console.log (param i32)))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 37888))
 (memory $0 1)
 (data $0 (i32.const 1036) "\cc")
 (data $0.1 (i32.const 1048) "\02\00\00\00\ae\00\00\00S\00i\00z\00e\00 \00o\00f\00 \00r\00a\00n\00d\00o\00m\00 \00n\00u\00m\00b\00e\00r\00s\00 \00i\00s\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00!\00 \00P\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00a\00 \00n\00u\00m\00b\00e\00r\00 \00e\00q\00u\00a\00l\00 \00o\00r\00 \00l\00e\00s\00s\00 \00t\00h\00a\00n\00 \00o\00n\00e\00 \00m\00i\00l\00l\00i\00o\00n")
 (data $1 (i32.const 1244) "<")
 (data $1.1 (i32.const 1256) "\02\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data $2 (i32.const 1308) "L")
 (data $2.1 (i32.const 1320) "\02\00\00\00.\00\00\00 \00W\00A\00S\00M\00 \00s\00t\00a\00r\00t\00 \00g\00e\00n\00e\00r\00a\00t\00i\00n\00g\00 ")
 (data $3 (i32.const 1388) "<")
 (data $3.1 (i32.const 1400) "\02\00\00\00 \00\00\00 \00r\00a\00n\00d\00o\00m\00 \00n\00u\00m\00b\00e\00r\00s\00.")
 (data $4 (i32.const 1452) ",\00\00\00\03\00\00\00\00\00\00\00\05\00\00\00\10\00\00\00\00\00\00\000\05\00\00\00\00\00\00\80\05")
 (data $5 (i32.const 1500) ",")
 (data $5.1 (i32.const 1512) "\02\00\00\00\18\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00D\00a\00t\00e")
 (data $6 (i32.const 1548) ",")
 (data $6.1 (i32.const 1560) "\02\00\00\00\18\00\00\00~\00l\00i\00b\00/\00d\00a\00t\00e\00.\00t\00s")
 (data $7 (i32.const 1596) "<")
 (data $7.1 (i32.const 1608) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $8 (i32.const 1660) "<")
 (data $8.1 (i32.const 1672) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $11 (i32.const 1788) "<")
 (data $11.1 (i32.const 1800) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $12 (i32.const 1852) ",")
 (data $12.1 (i32.const 1864) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $14 (i32.const 1932) "<")
 (data $14.1 (i32.const 1944) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $15 (i32.const 1996) "\1c")
 (data $15.1 (i32.const 2008) "\02\00\00\00\02\00\00\00 ")
 (data $16 (i32.const 2028) "\1c\00\00\00\03\00\00\00\00\00\00\00\05\00\00\00\0c\00\00\00\00\00\00\00\e0\07")
 (data $17 (i32.const 2060) "\1c")
 (data $17.1 (i32.const 2072) "\02\00\00\00\08\00\00\00S\00u\00n\00 ")
 (data $18 (i32.const 2092) "\1c")
 (data $18.1 (i32.const 2104) "\02\00\00\00\08\00\00\00M\00o\00n\00 ")
 (data $19 (i32.const 2124) "\1c")
 (data $19.1 (i32.const 2136) "\02\00\00\00\08\00\00\00T\00u\00e\00 ")
 (data $20 (i32.const 2156) "\1c")
 (data $20.1 (i32.const 2168) "\02\00\00\00\08\00\00\00W\00e\00d\00 ")
 (data $21 (i32.const 2188) "\1c")
 (data $21.1 (i32.const 2200) "\02\00\00\00\08\00\00\00T\00h\00u\00 ")
 (data $22 (i32.const 2220) "\1c")
 (data $22.1 (i32.const 2232) "\02\00\00\00\08\00\00\00F\00r\00i\00 ")
 (data $23 (i32.const 2252) "\1c")
 (data $23.1 (i32.const 2264) "\02\00\00\00\08\00\00\00S\00a\00t\00 ")
 (data $24 (i32.const 2284) ",")
 (data $24.1 (i32.const 2296) "\05\00\00\00\1c\00\00\00 \08\00\00@\08\00\00`\08\00\00\80\08\00\00\a0\08\00\00\c0\08\00\00\e0\08")
 (data $25 (i32.const 2332) "\1c")
 (data $25.1 (i32.const 2344) "\02\00\00\00\08\00\00\00J\00a\00n\00 ")
 (data $26 (i32.const 2364) "\1c")
 (data $26.1 (i32.const 2376) "\02\00\00\00\08\00\00\00F\00e\00b\00 ")
 (data $27 (i32.const 2396) "\1c")
 (data $27.1 (i32.const 2408) "\02\00\00\00\08\00\00\00M\00a\00r\00 ")
 (data $28 (i32.const 2428) "\1c")
 (data $28.1 (i32.const 2440) "\02\00\00\00\08\00\00\00A\00p\00r\00 ")
 (data $29 (i32.const 2460) "\1c")
 (data $29.1 (i32.const 2472) "\02\00\00\00\08\00\00\00M\00a\00y\00 ")
 (data $30 (i32.const 2492) "\1c")
 (data $30.1 (i32.const 2504) "\02\00\00\00\08\00\00\00J\00u\00n\00 ")
 (data $31 (i32.const 2524) "\1c")
 (data $31.1 (i32.const 2536) "\02\00\00\00\08\00\00\00J\00u\00l\00 ")
 (data $32 (i32.const 2556) "\1c")
 (data $32.1 (i32.const 2568) "\02\00\00\00\08\00\00\00A\00u\00g\00 ")
 (data $33 (i32.const 2588) "\1c")
 (data $33.1 (i32.const 2600) "\02\00\00\00\08\00\00\00S\00e\00p\00 ")
 (data $34 (i32.const 2620) "\1c")
 (data $34.1 (i32.const 2632) "\02\00\00\00\08\00\00\00O\00c\00t\00 ")
 (data $35 (i32.const 2652) "\1c")
 (data $35.1 (i32.const 2664) "\02\00\00\00\08\00\00\00N\00o\00v\00 ")
 (data $36 (i32.const 2684) "\1c")
 (data $36.1 (i32.const 2696) "\02\00\00\00\08\00\00\00D\00e\00c\00 ")
 (data $37 (i32.const 2716) "L")
 (data $37.1 (i32.const 2728) "\05\00\00\000\00\00\000\t\00\00P\t\00\00p\t\00\00\90\t\00\00\b0\t\00\00\d0\t\00\00\f0\t\00\00\10\n\00\000\n\00\00P\n\00\00p\n\00\00\90\n")
 (data $38 (i32.const 2797) "\03\02\05\00\03\05\01\04\06\02\04")
 (data $39 (i32.const 2812) "|")
 (data $39.1 (i32.const 2824) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $40 (i32.const 2940) "<")
 (data $40.1 (i32.const 2952) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $41 (i32.const 3004) "\1c")
 (data $41.1 (i32.const 3016) "\02\00\00\00\02\00\00\000")
 (data $42 (i32.const 3036) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $43 (i32.const 3436) "\1c\04")
 (data $43.1 (i32.const 3448) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $44 (i32.const 4492) "\\")
 (data $44.1 (i32.const 4504) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $45 (i32.const 4588) ",\00\00\00\03\00\00\00\00\00\00\00\05\00\00\00\14")
 (data $46 (i32.const 4636) "\1c")
 (data $46.1 (i32.const 4648) "\02\00\00\00\04\00\00\00 \00-")
 (data $47 (i32.const 4668) "\1c")
 (data $47.1 (i32.const 4680) "\02")
 (data $48 (i32.const 4700) "\1c")
 (data $48.1 (i32.const 4712) "\02\00\00\00\02\00\00\00:")
 (data $49 (i32.const 4732) ",\00\00\00\03\00\00\00\00\00\00\00\05\00\00\00\14\00\00\00\00\00\00\00p\12\00\00\00\00\00\00p\12")
 (data $50 (i32.const 4780) ",")
 (data $50.1 (i32.const 4792) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $51 (i32.const 4828) "<")
 (data $51.1 (i32.const 4840) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $52 (i32.const 4892) "<")
 (data $52.1 (i32.const 4904) "\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $53 (i32.const 4956) "L")
 (data $53.1 (i32.const 4968) "\02\00\00\004\00\00\00 \00W\00A\00S\00M\00 \00f\00i\00n\00i\00s\00h\00e\00d\00 \00g\00e\00n\00e\00r\00a\00t\00i\00n\00g\00 ")
 (data $54 (i32.const 5036) ",\00\00\00\03\00\00\00\00\00\00\00\05\00\00\00\10\00\00\00\00\00\00\00p\13\00\00\00\00\00\00\80\05")
 (data $55 (i32.const 5088) "\07\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00A\00\00\00\04A\00\00 ")
 (export "randomNumber" (func $assembly/index/randomNumber))
 (export "randomNumbers" (func $assembly/index/randomNumbers))
 (export "memory" (memory $0))
 (start $~start)
 (func $assembly/index/randomNumber (result i32)
  (local $0 i64)
  (local $1 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.tee $0
   i64.eqz
   if
    i64.const -7046029254386353131
    local.set $0
   end
   local.get $0
   local.get $0
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $0
   i64.const 33
   i64.shr_u
   local.get $0
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $0
   i64.const 33
   i64.shr_u
   local.get $0
   i64.xor
   global.set $~lib/math/random_state0_64
   global.get $~lib/math/random_state0_64
   i64.const -1
   i64.xor
   local.tee $0
   i64.const 33
   i64.shr_u
   local.get $0
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $0
   i64.const 33
   i64.shr_u
   local.get $0
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $0
   i64.const 33
   i64.shr_u
   local.get $0
   i64.xor
   global.set $~lib/math/random_state1_64
   i32.const 1
   global.set $~lib/math/random_seeded
  end
  global.get $~lib/math/random_state0_64
  local.set $1
  global.get $~lib/math/random_state1_64
  local.tee $0
  global.set $~lib/math/random_state0_64
  local.get $0
  local.get $1
  local.get $1
  i64.const 23
  i64.shl
  i64.xor
  local.tee $1
  i64.const 17
  i64.shr_u
  local.get $1
  i64.xor
  i64.xor
  local.get $0
  i64.const 26
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  local.get $0
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  f64.reinterpret_i64
  f64.const -1
  f64.add
  f64.const 6
  f64.mul
  f64.ceil
  i32.trunc_sat_f64_u
  i32.const 255
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1808
  call $~lib/rt/itcms/__visit
  i32.const 4800
  call $~lib/rt/itcms/__visit
  i32.const 1616
  call $~lib/rt/itcms/__visit
  i32.const 1520
  call $~lib/rt/itcms/__visit
  i32.const 3456
  call $~lib/rt/itcms/__visit
  i32.const 4512
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1680
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1680
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink$182
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    i32.eqz
    local.get $0
    i32.const 37888
    i32.lt_u
    i32.and
    i32.eqz
    if
     i32.const 0
     i32.const 1680
     i32.const 128
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink$182
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1680
    i32.const 132
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 5088
   i32.load
   i32.gt_u
   if
    i32.const 1808
    i32.const 1872
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   i32.shl
   i32.const 5092
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1952
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1952
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1952
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1952
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1952
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1952
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1952
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1952
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1952
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1952
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1952
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1952
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 37888
  i32.const 0
  i32.store
  i32.const 39456
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 37888
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 37888
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 37888
  i32.const 39460
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 37888
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 37888
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1680
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 37888
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 37888
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1952
       i32.const 562
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $1
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=4
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1952
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1952
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1616
   i32.const 1680
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$74
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$74
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1616
   i32.const 1952
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $2
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   local.get $5
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $5
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $5
     i32.const 1
     i32.const 27
     local.get $5
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $5
    end
   else
    local.get $5
   end
   i32.const 4
   local.get $4
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1952
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1952
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $6
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1952
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $3
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $6
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $5
   local.get $3
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $6
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5120
  i32.lt_s
  if
   i32.const 37920
   i32.const 37968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/itoa32$78
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3024
    local.set $2
    br $__inlined_func$~lib/util/number/itoa32$78
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   select
   local.tee $0
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $0
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $0
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $0
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $0
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $0
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $1
   i32.const 1
   i32.shl
   local.get $3
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.set $5
   loop $while-continue|0
    local.get $0
    i32.const 10000
    i32.ge_u
    if
     local.get $0
     i32.const 10000
     i32.rem_u
     local.set $4
     local.get $0
     i32.const 10000
     i32.div_u
     local.set $0
     local.get $5
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $4
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 3036
     i32.add
     i64.load32_u
     local.get $4
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 3036
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     br $while-continue|0
    end
   end
   local.get $0
   i32.const 100
   i32.ge_u
   if
    local.get $5
    local.get $1
    i32.const 2
    i32.sub
    local.tee $1
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 3036
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 100
    i32.div_u
    local.set $0
   end
   local.get $0
   i32.const 10
   i32.ge_u
   if
    local.get $5
    local.get $1
    i32.const 2
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 2
    i32.shl
    i32.const 3036
    i32.add
    i32.load
    i32.store
   else
    local.get $5
    local.get $1
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 48
    i32.add
    i32.store16
   end
   local.get $3
   if
    local.get $2
    i32.const 45
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1680
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $invalid
    block $~lib/date/Date
     block $~lib/staticarray/StaticArray<~lib/string/String>
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        block $~lib/object/Object
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner0 $folding-inner0 $~lib/staticarray/StaticArray<~lib/string/String> $~lib/date/Date $invalid
        end
        return
       end
       return
      end
      return
     end
     local.get $0
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.add
     local.set $1
     loop $while-continue|0
      local.get $0
      local.get $1
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
        call $~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     return
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 37888
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1732
  i32.const 1728
  i32.store
  i32.const 1736
  i32.const 1728
  i32.store
  i32.const 1728
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1764
  i32.const 1760
  i32.store
  i32.const 1768
  i32.const 1760
  i32.store
  i32.const 1760
  global.set $~lib/rt/itcms/toSpace
  i32.const 1908
  i32.const 1904
  i32.store
  i32.const 1912
  i32.const 1904
  i32.store
  i32.const 1904
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~lib/date/Date#constructor (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5120
  i32.lt_s
  if
   i32.const 37920
   i32.const 37968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $0
  i64.const -8640000000000000
  i64.lt_s
  local.get $0
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   i32.const 1520
   i32.const 1568
   i32.const 131
   i32.const 35
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $0
  i64.const 86399999
  i64.const 0
  local.get $0
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $1
  i32.const 146096
  i32.const 0
  local.get $1
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $1
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $0
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $5
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $4
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $1
  local.get $4
  i32.const 16
  i32.shr_u
  local.set $3
  local.get $4
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $5
  i32.const 306
  i32.ge_u
  if
   local.get $3
   i32.const 12
   i32.sub
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $1
  end
  local.get $3
  global.set $~lib/date/_month
  local.get $2
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  global.get $~lib/date/_month
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  global.get $~lib/date/_day
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/date/stringify (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5120
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $0
   call $~lib/number/I32#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3024
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5120
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 3024
   i32.store
   block $__inlined_func$~lib/string/String#padStart$188
    i32.const 3020
    i32.load
    i32.const -2
    i32.and
    local.tee $2
    i32.eqz
    local.get $1
    i32.const 1
    i32.shl
    local.tee $5
    local.get $3
    i32.lt_u
    i32.or
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/string/String#padStart$188
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store offset=4
    local.get $5
    local.get $3
    i32.sub
    local.tee $7
    local.get $2
    i32.gt_u
    if
     local.get $7
     local.get $7
     i32.const 2
     i32.sub
     local.get $2
     i32.div_u
     local.get $2
     i32.mul
     local.tee $6
     i32.sub
     local.set $5
     loop $while-continue|0
      local.get $4
      local.get $6
      i32.lt_u
      if
       local.get $1
       local.get $4
       i32.add
       i32.const 3024
       local.get $2
       memory.copy
       local.get $2
       local.get $4
       i32.add
       local.set $4
       br $while-continue|0
      end
     end
     local.get $1
     local.get $6
     i32.add
     i32.const 3024
     local.get $5
     memory.copy
    else
     local.get $1
     i32.const 3024
     local.get $7
     memory.copy
    end
    local.get $1
    local.get $7
    i32.add
    local.get $0
    local.get $3
    memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 37920
  i32.const 37968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5120
  i32.lt_s
  if
   i32.const 37920
   i32.const 37968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.tee $4
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 4688
   return
  end
  local.get $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 4688
   local.get $0
   select
   return
  end
  loop $for-loop|0
   local.get $1
   local.get $3
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $5
    i32.store offset=4
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=8
     local.get $2
     local.get $5
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $2
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4688
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 4684
  i32.load
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $4
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store offset=12
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=8
     local.get $5
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $6
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $6
     i32.const 1
     i32.shl
     memory.copy
     local.get $3
     local.get $6
     i32.add
     local.set $3
    end
    local.get $1
    if
     local.get $5
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     i32.const 4688
     local.get $1
     i32.const 1
     i32.shl
     memory.copy
     local.get $1
     local.get $3
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $5
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5120
  i32.lt_s
  if
   i32.const 37920
   i32.const 37968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4688
  i32.store
  local.get $0
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/date/Date#toDateString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5120
  i32.lt_s
  if
   i32.const 37920
   i32.const 37968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 52
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 28
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.const 2304
  i32.const 28
  memory.copy
  local.get $1
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 48
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.const 2736
  i32.const 48
  memory.copy
  local.get $1
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load offset=8
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load
  local.tee $0
  local.get $1
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $5
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $4
  local.get $1
  i32.const 2795
  i32.add
  i32.load8_u
  local.get $5
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $5
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $5
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $5
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 31
  i32.shr_s
  local.tee $6
  local.get $0
  i32.add
  local.get $6
  i32.xor
  i32.const 4
  call $~lib/date/stringify
  local.tee $6
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.const 1
  i32.sub
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $5
  i32.const 7
  i32.const 0
  local.get $5
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  call $~lib/date/stringify
  local.tee $3
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 4656
  i32.const 2016
  local.get $0
  i32.const 0
  i32.lt_s
  select
  local.tee $0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  i32.const 4608
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=48
  i32.const 4608
  local.get $2
  i32.store
  i32.const 4608
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4608
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=48
  i32.const 4612
  local.get $1
  i32.store
  i32.const 4608
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4608
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=48
  i32.const 4616
  local.get $3
  i32.store
  i32.const 4608
  local.get $3
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4608
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=48
  i32.const 4620
  local.get $0
  i32.store
  i32.const 4608
  local.get $0
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4608
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=48
  i32.const 4624
  local.get $6
  i32.store
  i32.const 4608
  local.get $6
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4608
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4688
  i32.store offset=48
  i32.const 4608
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/date/Date#toTimeString (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5120
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 32
   memory.fill
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5120
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i64.load offset=16
   i64.const 86400000
   i64.rem_s
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   i64.const 86400000
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.add
   i32.wrap_i64
   i32.const 3600000
   i32.div_s
   i32.const 2
   call $~lib/date/stringify
   local.tee $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5120
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i64.load offset=16
   i64.const 3600000
   i64.rem_s
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   i64.const 3600000
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   i32.const 2
   call $~lib/date/stringify
   local.tee $4
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5120
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i64.load offset=16
   i64.const 60000
   i64.rem_s
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   i64.const 60000
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   i32.const 2
   call $~lib/date/stringify
   local.tee $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 4752
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=28
   i32.const 4752
   local.get $3
   i32.store
   i32.const 4752
   local.get $3
   i32.const 1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 4752
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=28
   i32.const 4760
   local.get $4
   i32.store
   i32.const 4752
   local.get $4
   i32.const 1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 4752
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 4768
   local.get $0
   i32.store
   i32.const 4752
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 4752
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4688
   i32.store offset=28
   i32.const 4752
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 37920
  i32.const 37968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/date/Date#toString (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5120
  i32.lt_s
  if
   i32.const 37920
   i32.const 37968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/date/Date#toDateString
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/date/Date#toTimeString
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 2048
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 2048
  local.get $1
  i32.store
  i32.const 2048
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 2048
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  i32.const 2056
  local.get $0
  i32.store
  i32.const 2048
  local.get $0
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 2048
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4688
  i32.store offset=12
  i32.const 2048
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/console/console.log (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5120
  i32.lt_s
  if
   i32.const 37920
   i32.const 37968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/bindings/dom/console.log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/randomNumbers (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 5120
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 32
   memory.fill
   local.get $0
   i32.const 1000000
   i32.gt_s
   if
    i32.const 1056
    i32.const 1264
    i32.const 9
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.set $1
   call $~lib/bindings/dom/Date.now
   i64.trunc_sat_f64_s
   call $~lib/date/Date#constructor
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $1
   local.get $3
   call $~lib/date/Date#toString
   local.tee $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/number/I32#toString
   local.tee $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 1472
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=16
   i32.const 1472
   local.get $1
   i32.store
   i32.const 1472
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 1472
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=16
   i32.const 1480
   local.get $3
   i32.store
   i32.const 1472
   local.get $3
   i32.const 1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 1472
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4688
   i32.store offset=16
   i32.const 1472
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/console/console.log
   global.get $~lib/memory/__stack_pointer
   block $__inlined_func$~lib/typedarray/Uint8Array#constructor$14 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 5120
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.const 4
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5120
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store offset=8
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.const 3
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     i32.const 0
     i32.store
     local.get $1
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     i32.const 0
     i32.store offset=8
     local.get $0
     i32.const 1073741820
     i32.gt_u
     if
      i32.const 4800
      i32.const 4848
      i32.const 19
      i32.const 57
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=12
     local.get $1
     local.get $3
     i32.store
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     br $__inlined_func$~lib/typedarray/Uint8Array#constructor$14
    end
    br $folding-inner1
   end
   local.tee $1
   i32.store offset=20
   loop $for-loop|0
    local.get $0
    local.get $2
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     call $assembly/index/randomNumber
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5120
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $2
     local.get $1
     i32.load offset=8
     i32.ge_u
     if
      i32.const 1808
      i32.const 4912
      i32.const 178
      i32.const 45
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $2
     local.get $1
     i32.load offset=4
     i32.add
     local.get $3
     i32.store8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.set $2
   call $~lib/bindings/dom/Date.now
   i64.trunc_sat_f64_s
   call $~lib/date/Date#constructor
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $2
   local.get $3
   call $~lib/date/Date#toString
   local.tee $2
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/number/I32#toString
   local.tee $0
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 5056
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=16
   i32.const 5056
   local.get $2
   i32.store
   i32.const 5056
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 5056
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   i32.const 5064
   local.get $0
   i32.store
   i32.const 5056
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 5056
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4688
   i32.store offset=16
   i32.const 5056
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/console/console.log
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 37920
  i32.const 37968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
)
