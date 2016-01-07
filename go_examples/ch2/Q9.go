package main

import "fmt"

func vars (numbers ... int) {
	for _,v := range numbers {
		fmt.Println(v)
	}
}

func main() {
	vars(1,2,3)
	vars(4,5,5,7)
}
