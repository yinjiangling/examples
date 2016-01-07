package myStack

import "testing"

func test_Push(t *testing.T) {
	var s MyStack
	s.Push(2)
	if s.Pop() != 2 {
		t.Log("Pop should be 2")
		t.Fail()
	}
}

