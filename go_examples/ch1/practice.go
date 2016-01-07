package main
import "fmt"
func main() {
	var a int32
	var b int32
	a = 15
	//b = a + a
	b = a + 5

	s := "hello"
	c := []rune(s)
	c[0] = 'H'
	s = string(c)
	fmt.Println(s, b)
}
