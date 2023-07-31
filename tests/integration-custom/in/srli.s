# Test 1: Positive values
addi t0, zero, 10     # Load immediate value 10 into register t0
srli a0, t0, 2        # Set a0 to t0 >> 2 (Logical right shift)

# Test 2: Positive values
addi t0, zero, 100    # Load immediate value 100 into register t0
srli a0, t0, 3        # Set a0 to t0 >> 3 (Logical right shift)

# Test 3: Negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
srli a0, t0, 1        # Set a0 to t0 >> 1 (Logical right shift)

# Test 4: Negative values
addi t0, zero, -10    # Load immediate value -10 into register t0
srli a0, t0, 4        # Set a0 to t0 >> 4 (Logical right shift)

# Test 5: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
srli a0, t0, 3        # Set a0 to t0 >> 3 (Always 0)

# Test 6: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
srli a0, t0, 5        # Set a0 to t0 >> 5 (Always 0)

# Test 7: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
srli a0, t0, 0        # Set a0 to t0 >> 0 (t0)

# Test 8: Zero and positive/negative values
addi t0, zero, 5      # Load immediate value 5 into register t0
srli a0, t0, 0        # Set a0 to t0 >> 0 (t0)

# Test 9: Maximum and minimum values
addi t0, zero, 2047   # Load immediate value 2047 - 1 into register t0
srli a0, t0, 12       # Set a0 to t0 >> 12 (Logical right shift)

# Test 10: Maximum and minimum values
addi t0, zero, -2048  # Load immediate value -2048 into register t0
srli a0, t0, 9        # Set a0 to t0 >> 9 (Logical right shift)
