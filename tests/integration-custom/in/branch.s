   addi s1, s1, 4   
   beq s1, zero, inf_cycle  # should fall through
   beq s1, s1, beq_ok

inf_cycle:
    addi sp, sp, -4
    beq  zero, zero, inf_cycle

beq_ok:
    addi t0, t0, 20
    bne t0, t1, bne_ok
    beq  zero, zero, inf_cycle

bne_ok:
    addi t1, t1, 45
    blt  t1, zero, inf_cycle # should fall through
    blt  t0, t1, blt_ok
    beq  zero, zero, inf_cycle

blt_ok:
    bge  t1, s1, bge_ok
    beq  zero, zero, inf_cycle

bge_ok:
    addi t2, t2, 3
    bltu t2, s1, bltu_ok
    beq  zero, zero, inf_cycle

bltu_ok:
    addi t3, t3, 1   # i += 1
    bltu t3, s1, bltu_ok  # if i < 4, loop
    bgeu t3, s1, bgeu_ok  # fall through once t3 >= 4
    beq  zero, zero, inf_cycle

bgeu_ok:
    addi t4, t4 101
    beq  t4, t4, end
    beq  zero, zero, inf_cycle

end:
    add a0, t4, t4  # 101
