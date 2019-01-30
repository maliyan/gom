package gom

import "fmt"

func Show() string {
	str := "Yeah!"

	return fmt.Sprintf("Gom invoked! %s", str)
}
