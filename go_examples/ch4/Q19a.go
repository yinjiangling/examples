package main

import (
 "fmt"
 "container/list"
)

func main() {
 li := list.New()
 li.PushBack(1)
 li.PushBack(2)
 li.PushBack(4)
 for val := li.Front(); val != nil; val = val.Next(){
	fmt.Printf("%d",val.Value)
 }
}
