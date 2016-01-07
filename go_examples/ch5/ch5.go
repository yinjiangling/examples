package main

import "fmt"

type xi []int
type fi []float32
type sorter interface{
	len() int
	less(i,j int) bool
	swap(i,j int) 
}

func (s xi) len() int {
	return len(s)
}

func (s xi) less(i,j int) bool {
	return s[i] > s[j]
}

func (s xi) swap(i,j int){
	s[i],s[j] = s[j],s[i]
}

func (s fi) len() int {
	return len(s)
}

func (s fi) less(i,j int) bool {
	return s[i] > s[j]
}

func (s fi) swap(i,j int){
	s[i],s[j] = s[j],s[i]
}

func sort(s sorter) {
	for i :=0; i < s.len();i++ {
		for j:=i+1; j < s.len();j++{
			if s.less(i,j){
				s.swap(i,j)
			}
		}
	} 
}
func main() {
  intarr := xi{1,3,2,4}
  floatarr := fi{0.1,0.4,0.2,0.5}
  sort(intarr)
  sort(floatarr)
  fmt.Println(intarr)
  fmt.Println(floatarr)

}
