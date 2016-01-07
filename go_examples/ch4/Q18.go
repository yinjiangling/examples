package main

import "fmt"

type T interface{}

func mult2(e T) T{
	switch e.(type) {
		case int:
			return e.(int)*2
		case string:
			return e.(string)+e.(string)+e.(string)
	}
	return e
}

func Map(data []T, f func(T) T) []T{
	ret := make([]T, len(data))
	for i,v := range data {
		ret[i] = f(v)
	}
	return ret
}

func main() {
	data1 := []T{1,2,3,4}
	data2 := []T{"a","b"}
	fmt.Printf("%v", Map(data1, mult2))
	fmt.Printf("%v", Map(data2, mult2))
}

