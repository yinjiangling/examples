package myStack

type MyStack struct{
	index int
	data []int
}

func (s *MyStack) Push(elem int) {
	s.data[s.index] = elem
	s.index++
}

func (s *MyStack) Pop() int {
	s.index--;
	return s.data[s.index] 
}
