package main
import "fmt"

func plusX(x int) (func(int) int) {
	f := func(y int) int {
		return x+y
	}
	return f
} 

func main() {
	f := plusX(5)
	fmt.Println(f(2))
}
