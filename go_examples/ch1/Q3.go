package main

import "fmt"

func main() {
	s := "A"
	for i:=1; i <=100; i++ {
		//for j:=1; j <=i; j++ {
		//	fmt.Printf("A")
		//}
		fmt.Println(s)
		s += "A"
	}
}
