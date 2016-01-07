package main

import "fmt"

func main() {
	//var a int 
	a := 3.14

	var p *float64
	p = &a
	(*p)++
	fmt.Println(*p)
}
