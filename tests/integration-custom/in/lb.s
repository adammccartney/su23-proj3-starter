# Test case 1: Load a byte at address 0
addi t0, zero, 16     
lb a0, 0(t0)           # Load a byte from memory at address 0 into a0

# Test case 2: Load a byte at address 1
addi t0, zero 32       
lb a1, 0(t0)           # Load a byte from memory at address 1 into a1

# Test case 3: Load a byte at address 2
addi t0, zero, 48
lb a2, 0(t0)           # Load a byte from memory at address 2 into a2

# Test case 4: Load a byte at address 3
addi t0, zero, 64
lb a3, 0(t0)           # Load a byte from memory at address 3 into a3
