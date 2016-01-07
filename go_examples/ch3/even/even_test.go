package even

import "testing"

func TestEVEN(t *testing.T) {
	if  Even(2) {
		t.Log("2 should be even")
		t.FailNow()
	}
}
