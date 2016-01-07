package main

import (
	"fmt"
	"unicode/utf8"
)
func main() {
	s := "abcdefghij"
	charL := len([]byte(s))
	byteL := utf8.RuneCount([]byte(s))
	fmt.Printf("%s, charL = %d, byteL = %d \n", s, charL, byteL)
	
	arr := []rune(s)
	copy(arr[4:7],[]rune("123"))
	
	fmt.Printf("before %s\n", s)
	fmt.Printf("after %s\n", string(arr))

	for i,j := 0, len(arr)-1; i < j; i,j = i+1,j-1 {
		arr[j],arr[i] = arr[i], arr[j]
	}
	fmt.Printf("%s", string(arr))
}
