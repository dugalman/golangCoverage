package calculator

import "testing"

func TestAdd(t *testing.T) {
	if got, want := Add(1, 2), 3; got != want {
		t.Errorf("add Method produced wrong result. expected: %d, got: %d", want, got)
	}
}
