# Test 1: Positive values
addi t0, zero, 10     # Load immediate value 10 into register t0
xori a0, t0, 15       # Set a0 to t0 ^ 15

# Test 2: Positive values
addi t0, zero, 100    # Load immediate value 100 into register t0
xori a0, t0, 50       # Set a0 to t0 ^ 50

# Test 3: Negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
xori a0, t0, -2       # Set a0 to t0 ^ -2

# Test 4: Negative values
addi t0, zero, -10    # Load immediate value -10 into register t0
xori a0, t0, -15      # Set a0 to t0 ^ -15

# Test 5: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
xori a0, t0, 0        # Set a0 to t0 ^ 0 (t0)

# Test 6: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
xori a0, t0, 10       # Set a0 to t0 ^ 10

# Test 7: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
xori a0, t0, -5       # Set a0 to t0 ^ -5

# Test 8: Zero and positive/negative values
addi t0, zero, 5      # Load immediate value 5 into register t0
xori a0, t0, 0        # Set a0 to t0 ^ 0 (t0)

# Test 9: Zero and positive/negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
xori a0, t0, 0        # Set a0 to t0 ^ 0 (t0)

# Test 10: Maximum and minimum values
addi t0, zero, 2046   # Load immediate value 2046 into register t0
xori a0, t0, 2044     # Set a0 to t0 ^ 2044

# Test 11: Maximum and minimum values
addi t0, zero, -2048  # Load immediate value -2048 into register t0
xori a0, t0, -100     # Set a0 to t0 ^ -100
