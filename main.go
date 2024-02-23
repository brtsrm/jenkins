package main

import (
	"fmt"
	"net/http"
)

func main() {
	http.HandleFunc("/hello", func(w http.ResponseWriter, r *http.Request) {
		w.WriteHeader(200)
	})
	fmt.Println("hello docker")
	http.ListenAndServe(":8081", nil)
}
