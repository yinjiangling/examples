package main

import (
	"fmt"
	"os"
	"strconv"
	"bufio"
	"myStack"
)

func main() {
	var reader *bufio.Reader = bufio.NewReader(os.Stdin)
	var st = new(myStack.MyStack)
	st.Push(2)
	fmt.Println(st.Pop())
	for {
		temp,err := reader.ReadString('\n')
		var token string
		if err != nil {
			return
		}
		for _,c := range temp {
			switch {
				case c <= '9' && c >= '0':
					token = token + string(c)
				case c == ' ':
					val,_ := strconv.Atoi(token)
					st.Push(val)
					token = ""
				case c == '+':
					val := st.Pop() + st.Pop()
					fmt.Println(val)
					st.Push(val)
				case c == '-':
					val := -1*st.Pop() + st.Pop()
					fmt.Println(val)
					st.Push(val)
				case c =='q':
					return
				default:
	
			}
		}
	}
}
