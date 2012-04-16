package main

import (
    "os"
    "syscall"
)

func main() {
    // Opens a file for Read / Write, will create if missing.
    os.OpenFile("tess.txt", syscall.O_RDWR|syscall.O_CREAT, 0755)
}

