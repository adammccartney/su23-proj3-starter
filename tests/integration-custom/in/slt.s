# Test 1: Compare positive values (5 < 10)
addi t0, zero, 5      # Load immediate value 5 into register t0
addi t1, zero, 10     # Load immediate value 10 into register t1
slt s0, t0, t1        # Set s0 to 1 if t0 < t1, else 0 (s0 = 1)

# Test 2: Compare positive values (10 < 5)
addi t0, zero, 10     # Load immediate value 10 into register t0
addi t1, zero, 5      # Load immediate value 5 into register t1
slt s0, t0, t1        # Set s0 to 1 if t0 < t1, else 0 (s0 = 0)

# Test 3: Compare negative values (-5 < -10)
addi t0, zero, -5     # Load immediate value -5 into register t0
addi t1, zero, -10    # Load immediate value -10 into register t1
slt s0, t0, t1        # Set s0 to 1 if t0 < t1, else 0 (s0 = 0)

# Test 4: Compare negative values (-10 < -5)
addi t0, zero, -10    # Load immediate value -10 into register t0
addi t1, zero, -5     # Load immediate value -5 into register t1
slt s0, t0, t1        # Set s0 to 1 if t0 < t1, else 0 (s0 = 1)

# Test 5: Compare positive and negative values (-5 < 10)
addi t0, zero, -5     # Load immediate value -5 into register t0
addi t1, zero, 10     # Load immediate value 10 into register t1
slt s0, t0, t1        # Set s0 to 1 if t0 < t1, else 0 (s0 = 1)

# Test 6: Compare positive and negative values (10 < -5)
addi t0, zero, 10     # Load immediate value 10 into register t0
addi t1, zero, -5     # Load immediate value -5 into register t1
slt s0, t0, t1        # Set s0 to 1 if t0 < t1, else 0 (s0 = 0)
