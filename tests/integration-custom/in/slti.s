# Test 1: Positive values
addi t0, zero, 10     # Load immediate value 10 into register t0
slti a0, t0, 20       # Set a0 to 1 if t0 < 20, otherwise set to 0

# Test 2: Positive values
addi t0, zero, 100    # Load immediate value 100 into register t0
slti a0, t0, 50       # Set a0 to 1 if t0 < 50, otherwise set to 0

# Test 3: Negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
slti a0, t0, -2       # Set a0 to 1 if t0 < -2, otherwise set to 0

# Test 4: Negative values
addi t0, zero, -10    # Load immediate value -10 into register t0
slti a0, t0, -15      # Set a0 to 1 if t0 < -15, otherwise set to 0

# Test 5: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
slti a0, t0, 0        # Set a0 to 1 if t0 < 0, otherwise set to 0

# Test 6: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
slti a0, t0, 10       # Set a0 to 1 if t0 < 10, otherwise set to 0

# Test 7: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
slti a0, t0, -5       # Set a0 to 1 if t0 < -5, otherwise set to 0

# Test 8: Zero and positive/negative values
addi t0, zero, 5      # Load immediate value 5 into register t0
slti a0, t0, 0        # Set a0 to 1 if t0 < 0, otherwise set to 0

# Test 9: Zero and positive/negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
slti a0, t0, 0        # Set a0 to 1 if t0 < 0, otherwise set to 0

# Test 10: Maximum and minimum values
addi t0, zero, 2047   # Load immediate value 2047 - 1 into register t0
slti a0, t0, 100      # Set a0 to 1 if t0 < 100, otherwise set to 0

# Test 11: Maximum and minimum values
addi t0, zero, -2048  # Load immediate value -2048 into register t0
slti a0, t0, -100     # Set a0 to 1 if t0 < -100, otherwise set to 0
