// func Add2ASM(x uint64) uint64
//
//                 \/ refers to the stack space used
TEXT ·Add2ASM(SB), $0
        // Move the value from the top of the stack into R8
        MOVQ x+0(FP), R8
        
        // R8 = 2 + R8
        ADDQ $2, R8
        
        // Move the value from R8 to the return address
        MOVQ R8, ret+8(FP)
        
        // Return
        RET
