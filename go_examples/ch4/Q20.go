package main

import (
	"fmt"
	"os"
	"bufio"
	"flag"
	"io"
)
var numbers = flag.Bool("n",false, "number of lines")

func cat(r *bufio.Reader){
 i := 0
 for{
  val,e := r.ReadBytes('\n')
  if(e == io.EOF){
   return
  }
  if *numbers {
   fmt.Fprintf(os.Stdout, "%5d %s", i, val)
   i++
  }else{
   fmt.Fprintf(os.Stdout, "%s",val)
  }
 }
}
func main() {
 flag.Parse()
 for i:=0; i < flag.NArg();i++ {
  f,err := os.Open(flag.Arg(i))
  if err != nil {
    fmt.Fprintf(os.Stderr,"read error %s from %s", err.Error(),flag.Arg(i))
    continue
  }
  cat(bufio.NewReader(f))
 }
}
