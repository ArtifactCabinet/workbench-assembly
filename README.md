# A little bit assembly

## x86 assembly
+ `nasm` -> YES
+ `gas/as` -> NO, Doc is bad, hard to learn.
  
A 64 bits register can hold 2^64 = 18446744073709551616 (x*10^19) -> maximum bytes a x64 CPU can access (32bits CPU can only access ~4GB)

64 bits = 8 bytes (aka unsigned long long type in C)

### Syscall numbers
`/usr/include/asm/unistd_64.h` -> Complete list of syscall for linux

or collected by chromium project -> <https://chromium.googlesource.com/chromiumos/docs/+/HEAD/constants/syscalls.md>

## wasm
## llvm assembly
