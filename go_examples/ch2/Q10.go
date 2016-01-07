package main

import "fmt"

func find(len int) []int {
	var nums = make ([]int, len)
	
	for i := 0; i < len; i++ {
		if i == 0 || i ==1 {
			nums[i] = 1
		} else {
			nums[i] = nums[i-2] + nums[i-1]
		}
	}
	return nums
}

func main() {

	for i,v := range find(10) {
		fmt.Println(i,v)
	}
}

