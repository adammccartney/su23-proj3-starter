# Test 1: Positive values
addi t0, zero, 10     # Load immediate value 10 into register t0
ori a0, t0, 15        # Set a0 to t0 | 15

# Test 2: Positive values
addi t0, zero, 100    # Load immediate value 100 into register t0
ori a0, t0, 50        # Set a0 to t0 | 50

# Test 3: Negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
ori a0, t0, -2        # Set a0 to t0 | -2

# Test 4: Negative values
addi t0, zero, -10    # Load immediate value -10 into register t0
ori a0, t0, -15       # Set a0 to t0 | -15

# Test 5: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
ori a0, t0, 0         # Set a0 to t0 | 0 (No effect, a0 remains 0)

# Test 6: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
ori a0, t0, 10        # Set a0 to t0 | 10 (a0 becomes 10)

# Test 7: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
ori a0, t0, -5        # Set a0 to t0 | -5 (No effect, a0 remains 0)

# Test 8: Zero and positive/negative values
addi t0, zero, 5      # Load immediate value 5 into register t0
ori a0, t0, 0         # Set a0 to t0 | 0 (a0 remains 5)

# Test 9: Zero and positive/negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
ori a0, t0, 0         # Set a0 to t0 | 0 (No effect, a0 remains 0)

# Test 10: Maximum and minimum values
addi t0, zero, 2047        # Load immediate value  into register t0
ori a0, t0, 2044           # Set a0 to t0 | 2044 (a0 becomes 2047)

# Test 11: Maximum and minimum values
addi t0, zero, -2048        # Load immediate value -2^31 into register t0
ori a0, t0, -100            # Set a0 to t0 | -100 (a0 becomes -100)
