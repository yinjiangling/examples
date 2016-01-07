package main

import "fmt"

func bubbleSorting(nums []int) {
	for i := 0; i < len(nums);i ++ {
		for j := i+1; j < len(nums);j++{
			if nums[i] > nums[j] {
				nums[i],nums[j] = nums[j],nums[i]
			}
		}
	}
}
func main() {
	nums := []int{7,5,3,9,82,3,1,2}
	bubbleSorting(nums)
	for _,v := range nums {
		fmt.Println(v)
	}
}
