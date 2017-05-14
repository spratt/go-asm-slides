package main

import (
  "fmt"
  add2 "github.com/spratt/go_asm_talk/add2"
)

func Add2GO(x uint64) uint64 {
  return x + 2
}

func main() {
  var x uint64 = 3
  fmt.Printf("The result of %d + 2 is: %d\n", x, Add2GO(x))
  fmt.Printf("The result of %d + 2 is: %d\n", x, add2.Add2ASM(x))
}
