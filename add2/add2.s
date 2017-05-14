// func Add2ASM(x int) int
//
// R8 contains the input number
//
TEXT ·Add2ASM(SB), 4, $0
        MOVQ x+0(FP), R8
        ADDQ $2, R8
        MOVQ R8, ret+8(FP)
        RET
