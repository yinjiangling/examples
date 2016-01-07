package main

import "fmt"

func mapp(f func(int) int, nums []int) []int {
	for i,v := range nums {
		nums[i] = f(v)
	}
	return nums
} 

func doublee(x int) int {
	return 2 * x
}

func main (){
	var nums = make([]int, 10)
	for i := 0; i < 10; i++ {
		nums[i] = i
	}
	mapp(doublee, nums)
	for _,v := range nums {
		fmt.Println(v)
	}
}
