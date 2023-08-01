# Test 1: Positive values
addi t0, zero, 10     # Load immediate value 10 into register t0
addi t1, zero, 6      # Load immediate value 6 into register t1
sub a0, t0, t1        # Set a0 to t0 - t1 (a0 = t0 - t1)

# Test 2: Positive values
addi t0, zero, 100    # Load immediate value 100 into register t0
addi t1, zero, 50     # Load immediate value 50 into register t1
sub a0, t0, t1        # Set a0 to t0 - 50 (a0 = t0 - 50)

# Test 3: Negative values
addi t0, zero, -5     # Load immediate value -5 into register t0
addi t1, zero, -10    # Load immediate value -10 into register t1
sub a0, t0, t1        # Set a0 to t0 - -10 (a0 = t0 - -10) 

# Test 4: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
addi t1, zero, 10      # Load immediate value -10 into register t1
sub a0, t0, t1         # Set a0 to t0 - 0 (Always 0)

# Test 5: Zero and positive/negative values
addi t0, zero, 0      # Load immediate value 0 into register t0
addi t1, zero, 10     # Load immediate value 10 into register t1
sub a0, t0, t1        # Set a0 to t0 - 10 (a0 = t0 - 10)

# Test 5: Maximum and minimum values
addi t0, zero, 2047         # Load immediate value 2047 - 1 into register t0
addi t1, zero, 144
sub a0, t0, t1             # Set a0 to t0 - 144 (a0 = t0 - 2044)

# Test 5: Maximum and minimum values
addi t0, zero, -1048    # Load immediate value -1028 into register t0
addi t1, zero, -100     # Load immediate value -100 into register t1
sub a0, t0, t1          # Set a0 to t0 - -100 (a0 = t0 - -100)
