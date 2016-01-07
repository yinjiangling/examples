package main
import "fmt"

func main() {
	i := 0
Flag:
	fmt.Println(i)
	i++
	if(i < 10){ 
		goto Flag
	}		
}
