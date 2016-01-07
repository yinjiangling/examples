package main

import "fmt"

func main () {
	fmt.Println(order(7,2));
	fmt.Println(order(7,9));

}

func order(a, b int) (x, y int) {
	if a > b {
		x,y = b,a
	} else {
		x,y = a,b
	}
	return
}
