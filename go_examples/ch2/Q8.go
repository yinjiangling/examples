package main

import (
	"fmt"
	"strconv"
)

type myStack struct {
	arr [1024]int
	index int
}
func (s *myStack) push(elem int) {
	s.arr[s.index] = elem
	s.index++
} 

func (s *myStack) pop() int {
	s.index--
	return s.arr[s.index]
}

func main() {
	var ss myStack
	ss.index = 0;
	for i := 0; i < 10; i++ {
		ss.push(i)
	}
	fmt.Println(ss.pop())
	fmt.Println(ss.pop())
	fmt.Printf("%v", ss)
}

func (s myStack) String() string {
	var ret string
	for i:=0; i < s.index; i++ {
		ret = ret + " [" + strconv.Itoa(i) + "," + strconv.Itoa(s.arr[i]) + "]"
	}
	return ret
}
