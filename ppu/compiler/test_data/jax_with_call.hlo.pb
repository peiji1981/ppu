
xla_computation_selu.26xla_computation_selu.26±
jit__where.132
parameter.14	parameterd*
  2 : ¢ 4
parameter.15	parameterd*
  2 : H¢ 4
parameter.16	parameterd*
  2 : H¢ 4
constant.17constant* : B
*  ¢ ¦
	select.18selectd*
  2 :t
select(xla_computation(selu)/jit(_where)/select>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢¢ 2
tuple.19tuple"d*
  2 : ¢¢ "i
d*
  2 
d*
  2 
d*
  2 "d*
  2 	parameter	parameter	parameter(0ß
xla_computation_selu.261
parameter.1	parameterd*
  2 : ¢ 3

constant.2constant* : B
*  ¢ 

constant.3constant* :`
gtxla_computation(selu)/gt>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py B
* B    ¢ 
broadcast.4	broadcastd*
  2 :`
gtxla_computation(selu)/gt>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢¢ 
	compare.5compared*
  2 :`
gtxla_computation(selu)/gt>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢úGT¢ ÂFLOAT
exponential.6exponentiald*
  2 :b
expxla_computation(selu)/exp>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢¢ 

constant.7constant* :b
mulxla_computation(selu)/mul>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py B
* BÂÕ?¢ 
broadcast.8	broadcastd*
  2 :b
mulxla_computation(selu)/mul>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢¢ 

multiply.9multiplyd*
  2 :b
mulxla_computation(selu)/mul>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py 	¢¢ 
constant.10constant* :b
subxla_computation(selu)/sub>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py B
* BÂÕ?
¢ 
broadcast.11	broadcastd*
  2 :b
subxla_computation(selu)/sub>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢
¢ 
subtract.12subtractd*
  2 :b
subxla_computation(selu)/sub>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢	¢ þ
call.20call"d*
  2 :Ç
xla_calløxla_computation(selu)/xla_call[ backend=None
                                device=None
                                donated_invars=(False, False, False)
                                inline=False
                                name=_where ]>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢²¢ 
get-tuple-element.21get-tuple-elementd*
  2 :Ç
xla_calløxla_computation(selu)/xla_call[ backend=None
                                device=None
                                donated_invars=(False, False, False)
                                inline=False
                                name=_where ]>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢¢ 
constant.22constant* :b
mulxla_computation(selu)/mul>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py B
* Bff?¢ 
broadcast.23	broadcastd*
  2 :b
mulxla_computation(selu)/mul>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢¢ 
multiply.24multiplyd*
  2 :b
mulxla_computation(selu)/mul>/Users/azheng/repo/secretflow/zeno/experiments/jax_hlo_dump.py ¢¢ 2
tuple.25tuple"d*
  2 : ¢¢ "1
d*
  2 "d*
  2 	parameter(0"1
d*
  2 "d*
  2 	parameter(0J 