//cerner_2^5_2022
//swap two numbers
//compile on https://www.onlinegdb.com/online_go_compiler
package main

import "fmt"

func main(){
    var first int = 15
    var second int = 18
    first = first-second
    second = first+second
    first = second-first
    fmt.Println("First number :",first)
    fmt.Println("Second number :",second)
}
