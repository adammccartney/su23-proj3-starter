# Test 1: Positive values
addi t0, zero, 2     # Load immediate value 10 into register t0
addi t1, zero, 2      # Load immediate value 6 into register t1
and s0, t0, t1        # Set s0 to t0 & t1 (s0 = t0 & t1)

# Test 2: Positive values
addi t0, zero, 100    # Load immediate value 100 into register t0
addi t1, zero, 50     # Load immediate value 50 into register t1
and s0, t0, t1        # Set s0 to t0 & t1 (s0 = t0 & t1)

## Test 3: Negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
addi t1, zero, -10    # Load immediate value -10 into register t1
and s0, t0, t1        # Set s0 to t0 & t1 (s0 = t0 & t1)

# Test 4: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
addi t1, zero, 10     # Load immediate value 10 into register t1
and s0, t0, t1        # Set s0 to t0 & t1 (s0 = t0 & t1)

# Test 5: Maximum and minimum values
addi t0, zero, 2047   # Load immediate value 2047 into register t0
addi t1, zero, 144
and s0, t0, t1        # Set s0 to t0 & t1 (s0 = t0 & t1)

# Test 6: Maximum and minimum values
addi t0, zero, -1048   # Load immediate value -1048 into register t0
addi t1, zero, -100    # Load immediate value -100 into register t1
and s0, t0, t1         # Set s0 to t0 & t1 (s0 = t0 & t1)
