package main

import (
	"os"
	"bufio"
	"io"
	"strconv"
)

func main() {
	f,e := os.Open("demon.go")
	defer f.Close()
	if e != nil {
		os.Stdout.Write([]byte("fail to open the file"))
	}
	//buf := make([]byte, 1024)
	r := bufio.NewReader(f)
	w := bufio.NewWriter(os.Stdout)
	defer w.Flush()
	i := 0
	for {
		s,e := r.ReadString('\n')
		if e == io.EOF {
			break
		}
		w.Write([]byte(strconv.Itoa(i)+s))
		i++
	}
}
