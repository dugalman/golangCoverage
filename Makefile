test:
	go test ./...

cover:
	go test -race -covermode=atomic -coverprofile=coverage.out