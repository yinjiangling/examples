package main

import "fmt"

func main() {
	const (
		Fizz = 3
		Buzz = 5
	)
	for i:=1; i<101;i++ {
		switch {
			case i% Fizz==0 && i%Buzz ==0: 
				fmt.Println("FizzBuzz")
			case i%Fizz==0:
				fmt.Println("Fizz")
			case i%Buzz==0:
				fmt.Println("Buzz")
			default:
				fmt.Println(i)
		}
	}
}
