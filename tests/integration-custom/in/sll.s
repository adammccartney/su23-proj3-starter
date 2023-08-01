# Test 1: Shift left by 2
addi t0, zero, 5      # Load immediate value 5 into register t0
addi t1, zero, 2      # Load immediate value 2 into register t1
sll s0, t0, t1        # Set s0 to t0 << t1 (s0 = t0 << 2)

# Test 2: Shift left by 3
addi t0, zero, 10     # Load immediate value 10 into register t0
addi t1, zero, 3      # Load immediate value 3 into register t1
sll s0, t0, t1        # Set s0 to t0 << t1 (s0 = t0 << 3)

# Test 3: Shift left by 1 (Negative value)
addi t0, zero, -3     # Load immediate value -3 into register t0
addi t1, zero, 1      # Load immediate value 1 into register t1
sll s0, t0, t1        # Set s0 to t0 << t1 (s0 = t0 << 1)

# Test 4: Shift left by 0 (No shift)
addi t0, zero, 8      # Load immediate value 8 into register t0
addi t1, zero, 0      # Load immediate value 0 into register t1
sll s0, t0, t1        # Set s0 to t0 << t1 (No shift, s0 = t0)

# Test 5: Shift left by a large value
addi t0, zero, 2      # Load immediate value 2 into register t0
addi t1, zero, 10     # Load immediate value 10 into register t1
sll s0, t0, t1        # Set s0 to t0 << t1 (s0 = t0 << 10)

# Test 6: Shift left by the maximum allowed value (31 for 32-bit registers)
addi t0, zero, 1      # Load immediate value 1 into register t0
addi t1, zero, 31     # Load immediate value 31 into register t1
sll s0, t0, t1        # Set s0 to t0 << t1 (s0 = t0 << 31)
