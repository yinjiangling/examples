package main

import "fmt"

func main() {
	arr := []int{1,2,3,4,5}
	slice := arr[:]
	sum := 0
	for _,v := range slice{
		sum += v
	}
	av := sum/len(slice)
	fmt.Println(av)
}
