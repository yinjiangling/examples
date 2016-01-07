package main 

import "fmt"

func main () {
	x := []float64 {1,3,4,8}
	fmt.Println(averge(x));
}
func averge(arr []float64) float64{
	//x := []float64 {1,2,3,4}
	
	var sum float64
	sum = 0
	if len(arr) == 0 {
		return 0
	}

	for _,v := range arr {
		sum += v
	}

	return sum / float64(len(arr))
}
