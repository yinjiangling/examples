package main

import "fmt"

func findMax (numx []int) int{
	var bigger = numx[0]
	for _,v := range numx {
		if v > bigger {
			bigger = v
		}
	
	}
	return bigger
}

func findMin (numx []int) int{
	var smaller = numx[0]
	for _,v := range numx {
		if v < smaller {
			smaller = v
		}
	
	}
	return smaller
}

func main() {
	arr := []int {3,4,3,2,6,10}
	fmt.Println(findMax(arr),findMin(arr))
}

